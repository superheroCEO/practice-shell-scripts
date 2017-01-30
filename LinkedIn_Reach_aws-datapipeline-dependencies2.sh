#!/bin/bash

# aws-datapipeline-dependencies.sh by Juan Antonio, jantonio@medium.com, 2016
# This script clears out WAITING FOR DEPENDENCIES for AWS Datapiplines

usage() { echo "Usage: $0 [-r <aws region>] [-h]" 1>&2; }

while getopts "hr:" arg; do
  case $arg in
    h) # Display help
      	usage
      	exit 0
      	;;
    r)
	region=${OPTARG}
	;;
    *)
	usage
	exit 1
	;;
  esac
done

if [ -z "${region}" ]; then
    usage
    echo "hello from the DevOps Team, script is good so far!"
    exit 1
fi

# The variables 
BAD="FINISHED WAITING_ON_DEPENDENCIES FINISHED FAILED"
yesterday=$(date -v -1d +%Y-%m-%d)
otherday=$(date -v -2d +%Y-%m-%d)
pipelines=$(aws --region=${region} datapipeline list-pipelines --query 'pipelineIdList[].id' \
                  | grep df | awk -F \" '{print $2}')
exit_code=0
      
for pipeline in $pipelines; do
 echo "${pipeline}" 
 output=$(aws --region=${region} datapipeline list-runs --pipeline-id ${pipeline} \
            --start-interval ${otherday},${yesterday}  \
          | grep -E 'FINISHED|WAITING_ON_DEPENDENCIES|FAILED' | awk '{print $NF}'| xargs)

  if [[ ${output} == ${BAD} ]]; then
  exit_code=1
    mainURL="https://console.aws.amazon.com/datapipeline/home?region=${region}#ExecutionDetailsPlace:pipelineId=df-${pipeline}&show=latest"
    echo $mainURL
  fi
done
      
exit ${exit_code}
