#!/usr/bin/env bash
source ./../../BashShell/Utils/BaseHeader.sh

# @return a uuid. 秒_纳秒_进程Id
function uuid_toString(){
  echo "$(gdate +%s_%N)_$$"
}