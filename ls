#!/bin/sh

find "$HOME" -maxdepth 1 -type d -name '*\.git' | awk -F/ '{print $NF}'
