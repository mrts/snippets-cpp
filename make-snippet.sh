#!/bin/bash

set -e
set -u

SNIPPET_NAME="$1"

cp -r template "$SNIPPET_NAME"
pushd "$SNIPPET_NAME"

sed -i "s/template/$SNIPPET_NAME/" CMakeLists.txt

git init
touch README.md
git add .
git commit -m "Add project template, configuration files and scripts."
