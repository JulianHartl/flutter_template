#!/bin/zsh

rm -rf flutter_brick/__brick__ || true
mkdir -p flutter_brick/__brick__
cp -rf src/my_app flutter_brick/__brick__
cd flutter_brick/__brick__/
git clean -Xdf
# replace my_app with {{project_name.snakeCase()}}
