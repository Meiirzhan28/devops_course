#!/bin/bash
mkdir my_new_dir
if [ $? -eq 0 ]; then
  echo "Каталог 'my_new_dir' успешно создан."
  cd my_new_dir || exit
  echo "Теперь находимся в каталоге '$PWD'."
else
  echo "Не удалось создать каталог 'my_new_dir'."
fi

