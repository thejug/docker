#!/bin/bash

args=($@)
argcounts="${#args[@]}"
echo "argcount=$argcount" >> $GITHUB_OUTPUT
