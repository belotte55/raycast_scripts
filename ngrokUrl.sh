#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Ngrok URL
# @raycast.mode compact
#
# Optional parameters:
# @raycast.argument1 { "type": "dropdown", "data": [{"title": "MPG", "value": "mpg"},{"title": "MPP", "value": "mpp"},{"title": "Ligue1", "value": "l1"}], "placeholder": "app", "optional": true }

RAW_NGROK_URL=`/Users/frank/Documents/Programs/Shell/ngrok url`

if [[ "$1" != '' ]]; then
  NGROK_URL="${RAW_NGROK_URL}/$1"
else
  NGROK_URL="${RAW_NGROK_URL}"
fi

echo "$NGROK_URL" | pbcopy
echo "$RAW_NGROK_URL"