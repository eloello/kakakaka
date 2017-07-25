#!/bin/bash

cd $(dirname "${0}")
BASEDIR=$(pwd -L)
cd ../..

docker build --tag eloello/kak .