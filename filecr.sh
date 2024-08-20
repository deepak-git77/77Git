#!/bin/bash

TARGET_DIR="./mylog"

mkdir -p "$TARGET_DIR"

for i in {1..10}; do
   
  filename="${TARGET_DIR}/file_$(printf "%02d" $i).txt"
  
  touch "$filename"
  
  echo "Created: $filename"
  
  sleep 1
done
echo "10 text files created with unique timestamps in $TARGET_DIR"

