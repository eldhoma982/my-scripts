#!/bin/bash
shell2="/root/eldho/shell2"
backup2="/root/eldho/shell4"
##mkdir -p "$shell4"
mkdir -p "$backup2"
cp -r "$shell2" "$backup2"
echo "backup scucess"
