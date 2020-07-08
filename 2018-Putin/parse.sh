#!/bin/bash
mkdir TICparsed

for file in TIC/*.html; do
	tmp=${file#TIC/}
	name=${tmp%.html}
	echo "$name"
	./parse1.sh "$file" TICparsed/"$name".txt
done

#убрать пустую строчку
#проверить, что 21 строка
#проверить одинаковое количество столбцов
