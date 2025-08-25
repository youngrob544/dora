#!/bin/bash
for i in {1..5}
do
    echo "File $i - $(date)" >> file$i.txt
    git add .
    git commit -m "Commit $i: Tambah file$i.txt"
done
git push origin main
