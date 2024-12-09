#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Get Private IP
# @raycast.mode inline
#
# Optional parameters:
# @raycast.packageName Tools

IP=`ifconfig en0 | grep 'inet ' | cut -d' ' -f2`

echo "$IP"
echo "$IP" | pbcopy