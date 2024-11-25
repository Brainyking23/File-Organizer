#!/bin/bash

# directories if they don't exist
mkdir -p Images Documents TextFiles


mv *.jpg *.png Images/ 2>/dev/null
mv *.pdf *.docx Documents/ 2>/dev/null
mv *.txt TextFiles/ 2>/dev/null

# Log actions to a log file
for file in *.jpg *.png *.pdf *.docx *.txt; do
  if [ -e "$file" ]; then
      echo "Moved $file to $(dirname "$file")" >> move_log.txt
  fi
done

