#!/bin/bash

set x
echo $(date) >>abc.txt
pwd >>abc.txt
echo "Github_workspace_value:"
echo $GITHUB_WORKSPACE
echo "cat command"
cat abc.txt

