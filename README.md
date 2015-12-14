Bash Docker image
=================

This image is based on Alpine Linux image, which is only a 5MB image, and
contains [Bash](https://www.gnu.org/software/bash/) (Bourne Again SHell) with
some useful tools (e.g., complete implementations of grep, sed, awk, bc, head,
tail, and etc).

Total size of this image is only:

[![](https://badge.imagelayers.io/frolvlad/alpine-bash:latest.svg)](https://imagelayers.io/?images=frolvlad/alpine-bash:latest 'Get your own badge on imagelayers.io')


Usage Example
-------------

```bash
$ docker run --rm frolvlad/alpine-bash bash -c 'echo "Hello World"'
```

Once you have run this command you will get printed 'Hello World' from Bash!
