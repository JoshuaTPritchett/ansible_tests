#!/bin/bash

echo PWD: $PWD
ls
local test_pwd=$PWD
rm -rf $PWD
mkdir -p $PWD
echo $PWD
ls
