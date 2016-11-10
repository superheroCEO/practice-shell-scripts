#!/bin/sh

set -x

function some_function() {
  echo ${1}
}

region="us-west-2"

some_function ${region}
