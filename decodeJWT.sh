#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Decode JWT
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.packageName Tools
# @raycast.argument1 { "type": "text", "placeholder": "JWT" }

source ~/.colors

function decode_jwt () {
	TOKEN=`echo "$1" | sed -e 's/^Bearer //'`
  TOKEN="${TOKEN:-}"
  if [ -z "$TOKEN" ]; then
    if [ ! -t 0 ]; then
      TOKEN=$(cat /dev/stdin)
    else
      echo >&2 '✗ Need an argument or have a piped input!'
      return 1
    fi
  fi
  DECODED_TOKEN=`echo "$TOKEN" \
    | jq -Rrce 'split(".")[1] | . + "=" * (. | 4 - length % 4)' \
    | openssl base64 -d -A \
    | jq .`

  EXP=`echo "$DECODED_TOKEN" | grep '"exp"' | cut -d' ' -f4 | cut -d',' -f1`
	CURRENT_TIMESTAMP=`date +%s`

	echo $DECODED_TOKEN
	if [[ $EXP -lt $CURRENT_TIMESTAMP ]]; then
		echo "$INVERT_COLOR$BOLD$RED EXPIRED $RESET" "$INVERT_COLOR$BOLD$RED EXPIRED $RESET" "$INVERT_COLOR$BOLD$RED EXPIRED $RESET" "$INVERT_COLOR$BOLD$RED EXPIRED $RESET" "$INVERT_COLOR$BOLD$RED EXPIRED $RESET" "$INVERT_COLOR$BOLD$RED EXPIRED $RESET" "$INVERT_COLOR$BOLD$RED EXPIRED $RESET" "$INVERT_COLOR$BOLD$RED EXPIRED $RESET"
	else
		DIFF_MIN=`echo "($EXP - $CURRENT_TIMESTAMP) / 60" | bc`
		DIFF_SEC=`echo "($EXP - $CURRENT_TIMESTAMP) % 60" | bc`
		echo "Will expires in $INVERT_COLOR$BOLD$GREEN $DIFF_MIN $RESET$GREEN min $RESET and $INVERT_COLOR$BOLD$BLUE $DIFF_SEC $RESET$BLUE sec$RESET."
	fi
}

decode_jwt $1