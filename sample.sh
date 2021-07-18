#!/usr/bin/env bash

set -o nounset
set -o errexit

#===  MAIN  ===

source config-parser.sh

# process configuration file
process

# access any oprion in configuration file
echo "$logdir"
echo "$logging"
# ...
echo "$subject"
# ...
