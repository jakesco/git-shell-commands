#!/bin/sh

find "$HOME/r" -maxdepth 1 -type d -name '*\.git' | awk -F/ '{print $NF}'
