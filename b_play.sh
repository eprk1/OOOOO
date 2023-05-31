#!/usr/bin/env bash

for FN in 1 2 3 4 5
do
  echo $FN
done

# set for all vars/func in the current shell
# env for exported vars available to a subshell

# $# is arg count
echo got $# args