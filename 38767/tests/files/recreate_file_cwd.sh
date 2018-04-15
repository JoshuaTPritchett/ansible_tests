#!/bin/bash

echo PWD: $PWD
ls
local test_pwd=$PWD
rm -rf $PWD
touch $PWD
echo $PWD
ls
