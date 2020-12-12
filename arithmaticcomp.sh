#!/bin/bash

read -p "enter three inputs" a b c
declare -A arop

arop[res]=$(( $a + $b * $c ))

arop[res1]=$(( $a * $b + $c ))

arop[res2]=$(( $c + $a / $b ))

arop[res3]=$(( $a % $b + $c ))

arr=( ${arop[res]} ${arop[res1]} ${arop[res2]} ${arop[res3]} )

echo "${arr[@]}"
