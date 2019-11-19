#!/usr/bin/env bash
rm -rf ./dist
mkdir ./dist
cp -r ./src/* ./dist

mkdir -p ./dist/assets/css

node-sass ./dist/assets/scss/main.scss > ./dist/assets/css/main.css
rm -rf ./dist/assets/scss

# tsc ./dist/assets/ts/fichero.ts > ./dist/assets/js/fichero.js
# rm -rf ./dist/assets/ts