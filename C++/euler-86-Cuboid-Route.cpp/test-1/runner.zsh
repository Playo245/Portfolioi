#!/bin/bash

[[ -z $TASK ]] && [[ -f $PWD:t ]] && TASK=$PWD:t
[[ -z $TASK  ]] && [[ -f $PWD:h:t ]] && TASK=$PWD:h:t

set -e

show-exec-command g++ -o ${TASK%.cpp} $TASK

for v in 456 54two ""
do
  show-exec-command ./${TASK%.cpp} $v
done