#!/bin/zsh

source ~/.toolsAliases

ALIAS=`alias $1`; shift
COMMAND=`echo $ALIAS | cut -d'=' -f3 | cut -d"'" -f4- | sed "s/node_clear //g" | sed 's/\\\//g' | sed "s/'//g"`
VARS=`echo $@`

zsh -c "$COMMAND $VARS"