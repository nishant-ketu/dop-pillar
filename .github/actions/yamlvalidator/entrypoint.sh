#!/bin/sh
apt-get install -y yamllint
find . -type f -name '*.sls' -print0 | xargs -0 yamllint -d '{extends: relaxed, rules: {line-length: {max: 200}}}'
