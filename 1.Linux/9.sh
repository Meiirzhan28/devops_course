#!/bin/bash
read -p "Введите имя файла: " filename
if [ -f "$filename" ]; then
  echo "Содержимое файла $filename:"
  cat "$filename"
else
  echo "Файл $filename не существует."
fi
