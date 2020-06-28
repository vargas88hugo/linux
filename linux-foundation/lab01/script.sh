#!/usr/bin/env bash
# This script patch the diff between two files
diff -u file1 file2 > patchfile
patch -p0 < patchfile

