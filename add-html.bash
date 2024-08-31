#!/bin/bash

# 遍历当前目录下的所有文件
for file in *; do
  # 检查是否为文件
  if [ -f "$file" ]; then
    # 重命名文件，添加 .html 后缀
    mv "$file" "$file.html"
  fi
done
