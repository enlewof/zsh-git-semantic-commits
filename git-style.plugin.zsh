#!/bin/bash

function git-style {
  if [ -z "$1" ]
    then
      git commit -m 'style: ' -e
    else
      git commit -m "style: $1"
  fi
}
