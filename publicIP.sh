#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Get Public IP
# @raycast.mode inline
#
# Optional parameters:
# @raycast.packageName Tools

IP=`curl -s checkip.amazonaws.com`

echo "$IP"
echo "$IP" | pbcopy