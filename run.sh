#!/bin/bash

set -e 

git clone $GIT_URL
cd fiserv

./publish.sh
