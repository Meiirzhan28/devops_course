#!/bin/bash
log_directory="/var/log"
search_pattern="*error*"
found_files=$(find "$log_directory" -type f -name "$search_pattern")
if [ -n "$found_files" ]; then
  echo "Найдены следующие файлы, содержащие 'error':"
  echo "$found_files"
else
  echo "Файлы, содержащие 'error', не найдены в каталоге $log_directory."
fi
