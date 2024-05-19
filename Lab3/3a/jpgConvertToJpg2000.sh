#!/bin/bash

for file in *.jpg; do
  outputFile="${file%.*}.png"
  convert "$file" "$outputFile"
done