#!/bin/bash
[[ ! -e /usr/local/bin/platypus ]] && echo You Should Install Platypus Command Line Tool first && exit 0
rm -r squashfs.app
/usr/local/bin/platypus -P squashfs.platypus squashfs.app
