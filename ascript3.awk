#!/usr/bin/awk -f
#
# Вывод строк с нумерацией без строки с заголовками.
#
NR > 1 {
printf "%d: %s\n",NR,$0
}
