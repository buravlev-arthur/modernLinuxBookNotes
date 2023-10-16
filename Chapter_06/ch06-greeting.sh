#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o pipefail

# 1 - first param, example: ./greeting.sh username
name="${1}"

# -z - empty string
if [ -z "$name" ]
then
        printf "You are awesome!\n"
else
        printf "Hello %s, you are awesome!\n" ${name}
fi
