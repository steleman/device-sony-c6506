#!/bin/bash

# See http://source.android.com/source/downloading.html

# If you installed repo in ${HOME}/bin
export PATH="${HOME}/bin:${PATH}"

repo init -u https://android.googlesource.com/platform/manifest

# to check-out a specific branch other than "master", say -b:

# repo init -u https://android.googlesource.com/platform/manifest -b android-4.0.1_r1

echo "Now you can run 'repo sync' at the shell prompt."

