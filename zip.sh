#!/usr/bin/env bash

zip client.zip ./* -x $(cat .gitignore | xargs) README.md zip.sh @