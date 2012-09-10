#!/bin/sh
markdown2 README.md | tee README.html | lynx -stdin -dump >README
./autogen.sh
./configure
make dist
