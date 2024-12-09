#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title getDocument
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.packageName MpgTools
# @raycast.argument1 { "type": "text", "placeholder": "Params" }

./node.sh /Users/frank/Documents/Programs/MPG/mpg_tools/lib/getDocument.js ${1}

# /Users/frank/.nvm/versions/node/v16.20.1/bin/node /Users/frank/Documents/Programs/MPG/mpg_tools/lib/getDocument.js user_348 id