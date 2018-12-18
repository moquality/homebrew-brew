#!/bin/sh

read -p 'Version: ' VERSION
if [ ! -z "$VERSION" -a "$VERSION" != " " ]; then
    git commit -a -m "Updates mq-cli to ${VERSION}"
    git push origin master
fi