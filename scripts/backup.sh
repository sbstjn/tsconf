#!/bin/bash

# http://stackoverflow.com/a/246128
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Backup existing tsconfig.json
if [ -f $DIR/../../../tsconfig.json ]; then
  mv $DIR/../../../tsconfig.json $DIR/../../../tsconfig.json.bak
fi