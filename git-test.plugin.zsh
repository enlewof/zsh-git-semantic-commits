#!/bin/bash

function git-test {
  if [ -z "$1" ]
    then
      git commit -m 'test: ' -e
    else
      git commit -m "test: $1"
  fi
}
