#!/bin/bash

CURDIR=$(dirname "$0")
echo "----------------"
echo "Building..."
echo "----------------"
$CURDIR/build.sh

echo "----------------"
echo "Running..."
echo "----------------"
$CURDIR/run.sh
