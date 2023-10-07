#!/bin/bash
read -p "Введите имя каталога: " directory
if [ -d "$directory" ]; then
  echo "Файлы в каталоге $directory:"
  ls "$directory"
else
  echo "Каталог $directory не существует."
fi
