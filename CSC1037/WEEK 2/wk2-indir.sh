#!/bin/sh

dir="$1"
shift
command="$@"

if cd "$dir"; then
  $command
fi
