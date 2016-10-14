#!/bin/bash
# This script clears out WAITING FOR DEPENDENCIES for AWS Datapiplines

BAD="FINISHED WAITING_ON_DEPENDENCIES FINISHED FAILED"
yesterday=$(date -v -1d +%Y-%m-%d)
otherday=$(date -v -2d +%Y-%m-%d)
exit_code=0
region="us-east-1"

for pipeline in $(aws --region=${region} datapipeline list-pipelines --query 'pipelineIdList[].id' \
                  | grep df | awk -F \" '{print $2}' ); do
output=$(aws --region=${region} datapipeline list-runs --pipeline-id ${pipeline} \
            --start-interval ${otherday},${yesterday}  \
          | grep -E 'FINISHED|WAITING_ON_DEPENDENCIES|FAILED' | awk '{print $NF}'| xargs)

  if [[ ${output} == ${BAD} ]]; then
    mainURL="https://console.aws.amazon.com/datapipeline/home?region=${region}#ExecutionDetailsPlace:pipelineId=df-${pipeline}&show=latest"
    echo $mainURL
    exit_code=1
  fi
done
      
exit ${exit_code}
