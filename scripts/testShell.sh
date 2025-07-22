#!/bin/bash
echo "Enter your name:"
read name
echo "Welcome, $name!"

echo "👋 Hello, welcome to Shell Scripting!"
echo "📅 Today's date: $(date)"
echo "👤 Current user: $(whoami)"
echo "📁 You're in: $(pwd)"
echo "🗂️ Listing files:"
ls -l


|
echo $(date) >>abc.txt
pwd >>abc.txt
echo $GITHUB_WORKSPACE
cat abc.txt

