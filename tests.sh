#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title TEST
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.packageName MpgTools
# @raycast.argument1 { "type": "dropdown", "data": [{"title": "Item 1", "value": "1"}], "placeholder": "Params" }

# echo $1 $2 $3
source /Users/frank/.toolsAliases

# alias | grep 'getDocument'

# ngetDocument user_348 id
# /Users/frank/.nvm/versions/node/v16.20.1/bin/node /Users/frank/Documents/Programs/MPG/mpg_tools/lib/getDocument.js ${1} ${2}


ALIASES=`alias | grep -v '^n' | grep 'CUSTOM_NODE_PATH' | grep -v '_dependencies'`

DATA='['
# echo -n '['
while IFS= read -r ALIAS; do
  # echo "-- ${ALIAS} --"
  COMMAND_NAME=`echo ${ALIAS} | cut -d'=' -f1`
  if [[ ! $DATA = '[' ]]; then
    DATA="$DATA,"
  fi
  DATA="$DATA{\"title\": \"${COMMAND_NAME}\", \"value\": \"${COMMAND_NAME}\"}"
done <<< "$ALIASES"
# echo -n ']'
DATA="$DATA]"

# echo $DATA

sed -i -e "s/# @raycast.argument1 .*/# @raycast.argument1 { \"type\": \"dropdown\", \"data\": $DATA, \"placeholder\": \"Script\" }/g" runner.sh