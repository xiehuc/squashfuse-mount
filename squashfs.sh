#!/bin/bash

export PATH=/opt/homebrew/bin:/usr/local/bin:$PATH

[[ ! -d /tmp/mount-sfs ]] && mkdir /tmp/mount-sfs

dir=$(mktemp -d /tmp/mount-sfs/XXXXX)

open $dir &

squashfuse_ll "$1" $dir
