#!/bin/sh
#
# configure-before.sh -- Custom configure script
#
#   Called as: CYGWIN-PATCHES/configure-before.sh <build directory>

PATH="/sbin:/usr/sbin/:/bin:/usr/bin"
LC_ALL="C"

# If sources are old, before ./configure, you may need to call:
# autoreconf --install --force --verbose
#
# Or this is more lightweight. Probably "autoreconf" is safer choice.
# libtoolize --force --copy --install

automake --add-missing

# End of file
