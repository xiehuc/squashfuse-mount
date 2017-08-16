#!/bin/bash

[[ ! -d /tmp/mount-sfs ]] && mkdir /tmp/mount-sfs

dir=$(mktemp -d /tmp/mount-sfs/XXXXX)

open $dir &

./squashfuse_ll $1 $dir
