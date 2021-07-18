#!/usr/bin/env bash

set -o nounset
set -o errexit

#===  MAIN  ===

source config-parser.sh

# process configuration file
process

# access any option in configuration file
echo "$logdir"
echo "$logging"
# ...
echo "$subject"
# ...
