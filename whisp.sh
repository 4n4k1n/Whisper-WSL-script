#!/bin/bash

source ~/whisper-env/bin/activate

echo "Enter your source path (USERS/<username>/...):"
read src_dir

echo "Enter the language (english/german/...):"
read language

echo "Enter the model (tiny/small/medium/large):"
read model

echo "Enter the output format (txt/...):"
read dst_format

echo "Enter the output directory (USERS/<username>/...):"
read dst_dir


whisper "/mnt/c/$src_dir" --language "$language" --model "$model" --output_format "$dst_format" --output_dir "/mnt/c/Users/$dst_dir"

deactivate
