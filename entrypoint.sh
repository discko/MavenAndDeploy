#!/bin/sh

set -eu

INPUT_STRIP_COMPONENTS=0
INPUT_HOST=123



echo "$*"

[ -n "$INPUT_STRIP_COMPONENTS" ] && export INPUT_STRIP_COMPONENTS=$((INPUT_STRIP_COMPONENTS + 0))



sh -c "/bin/drone-scp $*"
