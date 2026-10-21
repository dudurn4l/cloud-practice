#!/bin/bash
name="$1"
if [ -z "$name" ]; then
 echo "Please give me a name"
else
 echo "Hello, $name! Today is $(date)"
fi
