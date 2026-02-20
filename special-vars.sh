#!/bin/bash

echo "my script name is:: $0"
echo "my all variables passed:: $@"
echo "my current directory:: $PWD "
echo "who is running this script:: $USER"
echo "home directoryof user:: $HOME"
echo "PID of this script:: $$"

ls
echo "PID of last command:: $!"