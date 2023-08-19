#!/usr/bin/env bash

rm -f client.zip
zip -r client.zip ./* -x $(cat .gitignore | xargs) README.md zip.sh @
