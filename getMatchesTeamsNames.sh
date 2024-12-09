#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title getMatchesTeamsNames
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.packageName MpgTools
# @raycast.icon https://media.licdn.com/dms/image/v2/D4E0BAQHaRiz1WaMToA/company-logo_200_200/company-logo_200_200/0/1718706774853/monpetitgazon_logo?e=2147483647&v=beta&t=f5YA2nrhskhbvM2oEpWO5f8Uy0OWZ-5OpuUktg2Exas
# @raycast.argument1 { "type": "text", "placeholder": "ChampionshipId", "percentEncoded": false }
# @raycast.argument2 { "type": "text", "placeholder": "GameWeekNumber", "optional": true, "percentEncoded": false }

/Users/frank/.nvm/versions/node/v16.20.1/bin/node /Users/frank/Documents/Programs/MPG/mpg_tools/lib/getMatchesTeamsNames.js ${1} ${2}
