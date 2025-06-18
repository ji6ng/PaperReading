#!/bin/bash

cd /home/data/sdb5/jiangjunyong/PaperReading || exit 1

msg=${1:-"update"}  # 默认提交信息是 "update"

git add .
git commit -m "$msg"
git push -u origin main
