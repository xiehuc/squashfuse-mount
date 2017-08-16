#!/bin/bash
[[ ! -e /usr/local/bin/platypus ]] && echo You Should Install Platypus Command Line Tool first && exit 0
rm -r Squashfs.app
/usr/local/bin/platypus -P Squashfs.platypus Squashfs.app
