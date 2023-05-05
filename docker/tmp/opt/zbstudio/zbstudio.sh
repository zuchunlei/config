#!/bin/bash

if [[ "$(uname -m)" == "x86_64" ]]; then ARCH="x64"; else ARCH="x86"; fi
CWD="$PWD" # save the current directory, as it's going to change

(cd "/opt/zbstudio"; bin/linux/$ARCH/lua src/main.lua zbstudio -cwd "$CWD" "$@" 2>/dev/null) &
