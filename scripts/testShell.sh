#!/bin/bash

echo $(date) >>abc.txt
pwd >>abc.txt
echo $GITHUB_WORKSPACE
cat abc.txt
