#!/bin/bash
function File {
    # think you are inside the file
    # Change here
    echo 'arguments are' $#

}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi
