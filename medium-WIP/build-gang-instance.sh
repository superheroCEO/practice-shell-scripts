#!/bin/bash

export EC2_HOME=/opt/aws/apitools/ec2
export JAVE_HOME=/usr/lib/jvm/java

INSTANCE_IDS=$(ec2-describe-instances --region=us-west-2 --filter 'instance-state-name=running' | grep build-gang | cut -f 3)

for instance_id in $INSTANCE_IDS
do
  echo "$instance_id"
  START_TIME=$(ec2-describe-instances --region=us-west-2 --filter "instance-id=i-0cf97a6c232a4dcb7" | grep INSTANCE | cut -f 11)
  echo "$START_TIME"
  NOW=$(date +%s)
  START_TIME_UNIX=$(date --date=$START_TIME +%s)
  echo "$NOW"
  echo "$START_TIME_UNIX"
  INSTANCE_AGE=$(expr $NOW - $START_TIME_UNIX)

  if [[ ${INSTANCE_AGE}  >  3600 ]]
  then
  echo "${INSTANCE_AGE} for ${INSTANCE_IDS} is older than 60 minutes"
  exit 1
  fi
done
