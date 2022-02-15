#!/bin/bash
[[ ! -e /usr/local/bin/platypus ]] && echo You Should Install Platypus Command Line Tool first && exit 0
rm -r squashfs.app
cp /System/Library/CoreServices/DiskImageMounter.app/Contents/Resources/diskimage.icns diskcopy-doc.icns
cp /System/Library/CoreServices/ODSAgent.app/Contents/Resources/CD.icns diskcopy.icns
/usr/local/bin/platypus -P squashfs.platypus squashfs.app
