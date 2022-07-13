#!/usr/bin/env bash

name="${1}"

echo "Hello to "
echo "${name}"

if [[ ${name} = "Test 1" ]]; then
  echo "This name is well known"
fi
