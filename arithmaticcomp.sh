#!/bin/bash

read -p "enter three inputs" a b c

res=$(( $a + $b * $c ))

res1=$(( $a * $b + $c ))
