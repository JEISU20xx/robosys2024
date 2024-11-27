#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Junya Wada
# SPDX-License-Identifier: GPL-3.0-only

ng(){
	echo ${1}行目が違う
	res=1
}

res = 0

out=$(echo "a" | ./morse)
[ "${out}" = "・ー" ] || ng "$LINENO"


[ "$res" = 0 ] && echo OK

exit $res
