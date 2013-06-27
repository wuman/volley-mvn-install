#!/bin/bash
BASEDIR=$(dirname $0)
CURDIR=$PWD
cd $BASEDIR
git submodule init
git submodule update
cp ./pom.xml ./volley/
cd ./volley/
mvn clean install
cd $CURDIR
