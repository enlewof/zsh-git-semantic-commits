#!/bin/bash

function git-chore {
  if [ -z "$1" ]
    then
      git commit -m 'chore: ' -e
    else
      git commit -m "chore: $1"
  fi
}
