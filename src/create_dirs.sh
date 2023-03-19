#!/bin/bash

# 第1引数でターゲットディレクトリを設定する。指定がない場合は現在のディレクトリを使用する
TARGET_DIR=${1:-"."}

# docs ディレクトリを作成
mkdir -p "$TARGET_DIR/docs"

# src ディレクトリを作成
mkdir -p "$TARGET_DIR/src"

# 成功メッセージを出力
echo "ディレクトリが $TARGET_DIR に作成されました！"
