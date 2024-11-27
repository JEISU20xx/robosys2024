#!/bin/bash 
# SPDX-FileCopyrightText: 2024 Junya Wada
# SPDX-License-Identifier: GPL-3.0-only

ng(){
	echo ${1}行目が違う
	res=1
}

res=0

#正常な反応

out=$(echo "a" | ./morse)
[ "${out}" = "・ー " ] || ng "$LINENO"

out=$(echo "b" | ./morse)
[ "${out}" = "ー・・・ " ] || ng "$LINENO"

out=$(echo "c" | ./morse)
[ "${out}" = "ー・ー・ " ] || ng "$LINENO"

out=$(echo "d" | ./morse)
[ "${out}" = "ー・・ " ] || ng "$LINENO"

out=$(echo "e" | ./morse)
[ "${out}" = "・ " ] || ng "$LINENO"

out=$(echo "f" | ./morse)
[ "${out}" = "・・ー・ " ] || ng "$LINENO"

out=$(echo "g" | ./morse)
[ "${out}" = "ーー・ " ] || ng "$LINENO"

out=$(echo "h" | ./morse)
[ "${out}" = "・・・・ " ] || ng "$LINENO"

out=$(echo "i" | ./morse)
[ "${out}" = "・・ " ] || ng "$LINENO"

out=$(echo "j" | ./morse)
[ "${out}" = "・ーーー " ] || ng "$LINENO"

out=$(echo "k" | ./morse)
[ "${out}" = "ー・ー " ] || ng "$LINENO"

out=$(echo "l" | ./morse)
[ "${out}" = "・ー・・ " ] || ng "$LINENO"

out=$(echo "m" | ./morse)
[ "${out}" = "ーー " ] || ng "$LINENO"

out=$(echo "n" | ./morse)
[ "${out}" = "ー・ " ] || ng "$LINENO"

out=$(echo "o" | ./morse)
[ "${out}" = "ーーー " ] || ng "$LINENO"

out=$(echo "p" | ./morse)
[ "${out}" = "・ーー・ " ] || ng "$LINENO"

out=$(echo "q" | ./morse)
[ "${out}" = "ーー・ー " ] || ng "$LINENO"

out=$(echo "r" | ./morse)
[ "${out}" = "・ー・ " ] || ng "$LINENO"

out=$(echo "s" | ./morse)
[ "${out}" = "・・・ " ] || ng "$LINENO"

out=$(echo "t" | ./morse)
[ "${out}" = "ー " ] || ng "$LINENO"

out=$(echo "u" | ./morse)
[ "${out}" = "・・ー " ] || ng "$LINENO"

out=$(echo "v" | ./morse)
[ "${out}" = "・・・ー " ] || ng "$LINENO"

out=$(echo "w" | ./morse)
[ "${out}" = "・ーー " ] || ng "$LINENO"

out=$(echo "x" | ./morse)
[ "${out}" = "ー・・ー " ] || ng "$LINENO"

out=$(echo "y" | ./morse)
[ "${out}" = "ー・ーー " ] || ng "$LINENO"

out=$(echo "z" | ./morse)
[ "${out}" = "ーー・・ " ] || ng "$LINENO"

out=$(echo "A" | ./morse)
[ "${out}" = "・ー " ] || ng "$LINENO"

out=$(echo "B" | ./morse)
[ "${out}" = "ー・・・ " ] || ng "$LINENO"

out=$(echo "C" | ./morse)
[ "${out}" = "ー・ー・ " ] || ng "$LINENO"

out=$(echo "D" | ./morse)
[ "${out}" = "ー・・ " ] || ng "$LINENO"

out=$(echo "E" | ./morse)
[ "${out}" = "・ " ] || ng "$LINENO"

out=$(echo "F" | ./morse)
[ "${out}" = "・・ー・ " ] || ng "$LINENO"

out=$(echo "G" | ./morse)
[ "${out}" = "ーー・ " ] || ng "$LINENO"

out=$(echo "H" | ./morse)
[ "${out}" = "・・・・ " ] || ng "$LINENO"

out=$(echo "I" | ./morse)
[ "${out}" = "・・ " ] || ng "$LINENO"

out=$(echo "J" | ./morse)
[ "${out}" = "・ーーー " ] || ng "$LINENO"

out=$(echo "K" | ./morse)
[ "${out}" = "ー・ー " ] || ng "$LINENO"

out=$(echo "L" | ./morse)
[ "${out}" = "・ー・・ " ] || ng "$LINENO"

out=$(echo "M" | ./morse)
[ "${out}" = "ーー " ] || ng "$LINENO"

out=$(echo "N" | ./morse)
[ "${out}" = "ー・ " ] || ng "$LINENO"

out=$(echo "O" | ./morse)
[ "${out}" = "ーーー " ] || ng "$LINENO"

out=$(echo "P" | ./morse)
[ "${out}" = "・ーー・ " ] || ng "$LINENO"

out=$(echo "Q" | ./morse)
[ "${out}" = "ーー・ー " ] || ng "$LINENO"

out=$(echo "R" | ./morse)
[ "${out}" = "・ー・ " ] || ng "$LINENO"

out=$(echo "S" | ./morse)
[ "${out}" = "・・・ " ] || ng "$LINENO"

out=$(echo "T" | ./morse)
[ "${out}" = "ー " ] || ng "$LINENO"

out=$(echo "U" | ./morse)
[ "${out}" = "・・ー " ] || ng "$LINENO"

out=$(echo "V" | ./morse)
[ "${out}" = "・・・ー " ] || ng "$LINENO"

out=$(echo "W" | ./morse)
[ "${out}" = "・ーー " ] || ng "$LINENO"

out=$(echo "X" | ./morse)
[ "${out}" = "ー・・ー " ] || ng "$LINENO"

out=$(echo "Y" | ./morse)
[ "${out}" = "ー・ーー " ] || ng "$LINENO"

out=$(echo "Z" | ./morse)
[ "${out}" = "ーー・・ " ] || ng "$LINENO"

out=$(echo "0" | ./morse)
[ "${out}" = "ーーーーー " ] || ng "$LINENO"

out=$(echo "1" | ./morse)
[ "${out}" = "・ーーーー " ] || ng "$LINENO"

out=$(echo "2" | ./morse)
[ "${out}" = "・・ーーー " ] || ng "$LINENO"

out=$(echo "3" | ./morse)
[ "${out}" = "・・・ーー " ] || ng "$LINENO"

out=$(echo "4" | ./morse)
[ "${out}" = "・・・・ー " ] || ng "$LINENO"

out=$(echo "5" | ./morse)
[ "${out}" = "・・・・・ " ] || ng "$LINENO"

out=$(echo "6" | ./morse)
[ "${out}" = "ー・・・・ " ] || ng "$LINENO"

out=$(echo "7" | ./morse)
[ "${out}" = "ーー・・・ " ] || ng "$LINENO"

out=$(echo "8" | ./morse)
[ "${out}" = "ーーー・・ " ] || ng "$LINENO"

out=$(echo "9" | ./morse)
[ "${out}" = "ーーーー・ " ] || ng "$LINENO"

out=$(echo "." | ./morse)
[ "${out}" = "・ー・ー・ー " ] || ng "$LINENO"

out=$(echo "," | ./morse)
[ "${out}" = "ーー・・ーー " ] || ng "$LINENO"

out=$(echo "?" | ./morse)
[ "${out}" = "・・ーー・・ " ] || ng "$LINENO"

out=$(echo "-" | ./morse)
[ "${out}" = "ー・・・・ー " ] || ng "$LINENO"

out=$(echo "/" | ./morse)
[ "${out}" = "ー・・ー・ " ] || ng "$LINENO"

out=$(echo "@" | ./morse)
[ "${out}" = "・ーー・ー・ " ] || ng "$LINENO"

out=$(echo "Hello,world" | ./morse)
[ "${out}" = "・・・・ ・ ・ー・・ ・ー・・ ーーー ーー・・ーー ・ーー ーーー ・ー・ ・ー・・ ー・・ " ] || ng "$LINENO"

#変換不可能な文字の場合の出力
out=$(echo "" | ./morse)
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./morse)
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo "あ" | ./morse)
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo あ | ./morse)
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo "[" | ./morse)
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo "[" | ./morse)
[ "${out}" = "" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK

exit $res
