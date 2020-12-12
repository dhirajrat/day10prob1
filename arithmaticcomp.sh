#!/bin/bash

read -p "enter three inputs" a b c

res=$(( $a + $b * $c ))

res1=$(( $a * $b + $c ))

res2=$(( $c + $a / $b ))

res3=$(( $a % $b + $c ))