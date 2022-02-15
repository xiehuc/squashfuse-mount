# squashfuse-mount
a mac app using [squashfuse][] and [Platypus][] to mount squashfs disk image by drop or double click.

### Requirement ###

install squashfs-tool and osxfuse first

```
brew install gromgit/fuse/squashfuse-mac
```

### Binary Release ###

you can download pre-build binary from [release page][]

but it also require install these library first (install from brew direct)

```
	/usr/local/opt/xz/lib/liblzma.5.dylib (compatibility version 8.0.0, current version 8.3.0)
	/usr/local/opt/lzo/lib/liblzo2.2.dylib (compatibility version 3.0.0, current version 3.0.0)
	/usr/local/lib/libosxfuse.2.dylib (compatibility version 12.0.0, current version 12.7.0)
```

[squashfuse]: https://github.com/vasi/squashfuse
[Platypus]: https://github.com/sveinbjornt/Platypus
[release page]: https://github.com/xiehuc/squashfuse-mount/releases
