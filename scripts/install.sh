#!/bin/bash

# http://stackoverflow.com/a/246128
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Create link for tsfix/tslint.json
if [[ "$DIR" = */node_modules/* ]]; then
  ln -s node_modules/tsconf/files/strict.json $DIR/../../../tsconfig.json
fi