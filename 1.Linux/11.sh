#!/bin/bash
read -p "Введите имя файла: " filename
if [ -f "$filename" ]; then
  sed -i 's/error/warning/g' "$filename"
  if [ $? -eq 0 ]; then
    echo "Замена выполнена успешно в файле $filename."
  else
    echo "Не удалось выполнить замену в файле $filename."
  fi
else
  echo "Файл $filename не существует."
fi
