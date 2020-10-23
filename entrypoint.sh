#!/bin/sh

set -eu

echo $*

INPUT_STRIP_COMPONENTS=0


[ -n "$INPUT_STRIP_COMPONENTS" ] && export INPUT_STRIP_COMPONENTS=$((INPUT_STRIP_COMPONENTS + 0))



sh -c "/bin/drone-scp $*"
