#!/bin/sh

thisFile=$1

checksum=$(sha256sum "$thisFile" | cut -d ' ' -f 1)
base=$(basename -- "$thisFile")
extension="${base##*.}"
name="${base%.*}"

cp "$thisFile" "$PWD/$name.$checksum.$extension"

