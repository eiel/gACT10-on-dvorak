#!/bin/sh

../translate.sh <fixtures/input-qwerty | diff fixtures/output-dvorak -

if [ $? -eq 0 ]
then
  echo success
else
  echo failed
  exit -1
fi
