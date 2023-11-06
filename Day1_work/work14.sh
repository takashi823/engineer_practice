#! /bin/bash

if [ -z "$1"] ;then
    echo "引数を１つ設定してください。"
    exit 1
fi

head -n $1 popular-names.txt