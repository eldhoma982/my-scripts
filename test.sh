#!/bin/bash
source = "/root/eldho/shell2/test.sh"
backup1 = "/root/eldho/shell4/test2.sh"
mkdir -p "$backup1"
cp -R "$source" "$backup1"
echo "backup scucess"
echo "All done"
