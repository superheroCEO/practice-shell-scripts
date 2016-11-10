#!/bin/bash

BAD="FINISHED WAITING_ON_DEPENDENCIES FINISHED FAILED"

for pipeline in $(aws --region=us-east-1 datapipeline list-pipelines --query 'pipelineIdList[].id' | grep df | awk -F \" '{print $2}' ); do

echo -n "$pipeline: "

output=$(aws --region=us-east-1 datapipeline list-runs --pipeline-id $pipeline --start-interval 2016-10-05,2016-10-06 | grep -E 'FINISHED|WAITING_ON_DEPENDENCIES|FAILED' | awk '{print $NF}'| xargs)

  if [[ ${output} == ${BAD} ]]; then
    echo BAD
  else
    echo GOOD
  fi
done

