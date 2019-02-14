#!/bin/bash

###  THIS SCRIPT SEARCH ALL FILE EXTENSION WITH TXT AND WILL REPLACE NAME WITH SPACE

search_files="*.txt"
find $1 -name "$search_files" -type f -print0 | \
  while read -d $'\0' f; do mv -v "$f" "${f// /_}"; done