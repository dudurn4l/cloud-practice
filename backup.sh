#!/bin/bash
today=$(date +%Y-%m-%d_%H-%M)
mkdir -p ~/backups
cp ~/cloud-practice/notes.txt ~/backups/notes-$today.txt
echo "backup saved as notes-$today.txt"

