#!/bin/bash
source_file="$HOME/my_file.txt"

if [ -f "$source_file" ]; then
  cp "$source_file" /tmp/
  if [ $? -eq 0 ]; then
    echo "Файл '$source_file' успешно скопирован в /tmp."
  else
    echo "Не удалось скопировать файл '$source_file' в /tmp."
  fi
fi
