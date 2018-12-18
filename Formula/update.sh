#!/bin/sh

read -p 'Version: ' VERSION
if [ ! -z "$VERSION" -a "$VERSION" != " " ]; then
    wget -nc https://registry.npmjs.org/-/mq-cli-${VERSION}.tgz
    shasum -a 256 mq-cli-${VERSION}.tgz
else
    echo "Version cannot be null"
fi