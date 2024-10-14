#!/usr/bin/env bash

# https://stackoverflow.com/a/17744637
dir="$(dirname -- "${BASH_SOURCE[0]}")"

# run a TypeScript file
node --import "$dir/ts-node-registrable.js" "$@"
