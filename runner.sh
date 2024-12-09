#!/bin/zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Runner
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.packageName MpgTools
# @raycast.argument1 { "type": "dropdown", "data": [{"title": "addClubsBackgrounds", "value": "addClubsBackgrounds"},{"title": "addEmojiToUsername", "value": "addEmojiToUsername"},{"title": "archives_getCocaCodesStats", "value": "archives_getCocaCodesStats"},{"title": "archives_getMPPBadgesStats", "value": "archives_getMPPBadgesStats"},{"title": "championship_getGoals", "value": "championship_getGoals"},{"title": "championship_getOldPlayersStatsQuotations", "value": "championship_getOldPlayersStatsQuotations"},{"title": "championship_getOldPlayersStatsRatings", "value": "championship_getOldPlayersStatsRatings"},{"title": "championship_resetPlayersFromPool", "value": "championship_resetPlayersFromPool"},{"title": "championship_setGoalVideo", "value": "championship_setGoalVideo"},{"title": "championship_setNextInAndOutDate", "value": "championship_setNextInAndOutDate"},{"title": "checkLeaderboardBadges", "value": "checkLeaderboardBadges"},{"title": "checkMatchResultFilesDifferences", "value": "checkMatchResultFilesDifferences"},{"title": "config", "value": "config"},{"title": "contest_unHideContest", "value": "contest_unHideContest"},{"title": "deleteDocument", "value": "deleteDocument"},{"title": "division_addExpert", "value": "division_addExpert"},{"title": "division_fixDuplicatedPlayers", "value": "division_fixDuplicatedPlayers"},{"title": "division_removeExpert", "value": "division_removeExpert"},{"title": "division_resetMercato", "value": "division_resetMercato"},{"title": "division_unlockMercato", "value": "division_unlockMercato"},{"title": "find", "value": "find"},{"title": "generateEmailsConfig", "value": "generateEmailsConfig"},{"title": "generatePushesConfig", "value": "generatePushesConfig"},{"title": "generateUserNotificationsConfig", "value": "generateUserNotificationsConfig"},{"title": "getBallonOrTournamentsStatuses", "value": "getBallonOrTournamentsStatuses"},{"title": "getCampaignDetails", "value": "getCampaignDetails"},{"title": "getClubByName", "value": "getClubByName"},{"title": "getConcernedDivisions", "value": "getConcernedDivisions"},{"title": "getDivisionMatchesLinks", "value": "getDivisionMatchesLinks"},{"title": "getDocument", "value": "getDocument"},{"title": "getEventsFromMatchArchives", "value": "getEventsFromMatchArchives"},{"title": "getGameWeekBonuses", "value": "getGameWeekBonuses"},{"title": "getMatchesTeamsNames", "value": "getMatchesTeamsNames"},{"title": "getPlayerByName", "value": "getPlayerByName"},{"title": "getPlayerHistory", "value": "getPlayerHistory"},{"title": "getPlayersGoalsStats", "value": "getPlayersGoalsStats"},{"title": "getPlayersRatings", "value": "getPlayersRatings"},{"title": "getTeamComposition", "value": "getTeamComposition"},{"title": "getTeamLiveCoach", "value": "getTeamLiveCoach"},{"title": "getTeamMatches", "value": "getTeamMatches"},{"title": "getTournamentPlayersStats", "value": "getTournamentPlayersStats"},{"title": "getUserLeagues", "value": "getUserLeagues"},{"title": "getUserWonLeagues", "value": "getUserWonLeagues"},{"title": "l1_removeUsersVotes", "value": "l1_removeUsersVotes"},{"title": "l1_setRandomVotes", "value": "l1_setRandomVotes"},{"title": "l1_startMatch", "value": "l1_startMatch"},{"title": "league_changeAdmin", "value": "league_changeAdmin"},{"title": "league_changeBackground", "value": "league_changeBackground"},{"title": "league_changeId", "value": "league_changeId"},{"title": "league_changeMercatoTurnDate", "value": "league_changeMercatoTurnDate"},{"title": "league_getLastPosts", "value": "league_getLastPosts"},{"title": "league_getRestartMode", "value": "league_getRestartMode"},{"title": "league_goBackToPreviousSeasonEnd", "value": "league_goBackToPreviousSeasonEnd"},{"title": "league_pin", "value": "league_pin"},{"title": "league_removeUserFromLeague", "value": "league_removeUserFromLeague"},{"title": "league_replaceUser", "value": "league_replaceUser"},{"title": "league_resetBonuses", "value": "league_resetBonuses"},{"title": "league_softDelete", "value": "league_softDelete"},{"title": "league_switchUsersDivisions", "value": "league_switchUsersDivisions"},{"title": "league_unlockLeague", "value": "league_unlockLeague"},{"title": "league_unlockLive", "value": "league_unlockLive"},{"title": "league_unpin", "value": "league_unpin"},{"title": "list", "value": "list"},{"title": "listDivisionTeams", "value": "listDivisionTeams"},{"title": "match_generateNearLiveVideo", "value": "match_generateNearLiveVideo"},{"title": "match_generatePostLiveVideo", "value": "match_generatePostLiveVideo"},{"title": "modules_checkUndefinedVariables", "value": "modules_checkUndefinedVariables"},{"title": "modules_getMatchFromOptaFile", "value": "modules_getMatchFromOptaFile"},{"title": "modules_ssh", "value": "modules_ssh"},{"title": "modules_utils", "value": "modules_utils"},{"title": "mpp_calendar_exportCalendarMatchesAsCsv", "value": "mpp_calendar_exportCalendarMatchesAsCsv"},{"title": "mpp_challenge_changeId", "value": "mpp_challenge_changeId"},{"title": "mpp_challenge_getStandings", "value": "mpp_challenge_getStandings"},{"title": "mpp_challenge_getUsers", "value": "mpp_challenge_getUsers"},{"title": "mpp_challenge_joinChallenge", "value": "mpp_challenge_joinChallenge"},{"title": "mpp_challenge_joinChallengeMultiUsers", "value": "mpp_challenge_joinChallengeMultiUsers"},{"title": "mpp_challenge_pin", "value": "mpp_challenge_pin"},{"title": "mpp_challenge_restrictWall", "value": "mpp_challenge_restrictWall"},{"title": "mpp_challenge_superPin", "value": "mpp_challenge_superPin"},{"title": "mpp_challenge_unSuperPin", "value": "mpp_challenge_unSuperPin"},{"title": "mpp_challenge_unpin", "value": "mpp_challenge_unpin"},{"title": "mpp_checkBonuses", "value": "mpp_checkBonuses"},{"title": "mpp_config", "value": "mpp_config"},{"title": "mpp_contest_changeLastGameWeek", "value": "mpp_contest_changeLastGameWeek"},{"title": "mpp_contest_getUserBonusesBurned", "value": "mpp_contest_getUserBonusesBurned"},{"title": "mpp_euro_findUsersWhoLostBonusEuro24", "value": "mpp_euro_findUsersWhoLostBonusEuro24"},{"title": "mpp_euro_fixUsersWhoLostBonusEuro24", "value": "mpp_euro_fixUsersWhoLostBonusEuro24"},{"title": "mpp_exportMatchesBets", "value": "mpp_exportMatchesBets"},{"title": "mpp_fillChallenge", "value": "mpp_fillChallenge"},{"title": "mpp_fillLeague", "value": "mpp_fillLeague"},{"title": "mpp_fixBonuses", "value": "mpp_fixBonuses"},{"title": "mpp_fixLostBonuses", "value": "mpp_fixLostBonuses"},{"title": "mpp_forgeToken", "value": "mpp_forgeToken"},{"title": "mpp_generateChallengeUsersRankings", "value": "mpp_generateChallengeUsersRankings"},{"title": "mpp_generateForecasts", "value": "mpp_generateForecasts"},{"title": "mpp_getDocument", "value": "mpp_getDocument"},{"title": "mpp_getGameWeekForecasts", "value": "mpp_getGameWeekForecasts"},{"title": "mpp_getGoodAndExactForecasts", "value": "mpp_getGoodAndExactForecasts"},{"title": "mpp_getMatchesScoresPercentages", "value": "mpp_getMatchesScoresPercentages"},{"title": "mpp_getUserForecasts", "value": "mpp_getUserForecasts"},{"title": "mpp_getUserForecastsBonuses", "value": "mpp_getUserForecastsBonuses"},{"title": "mpp_insertForecasts", "value": "mpp_insertForecasts"},{"title": "mpp_joinChallenge", "value": "mpp_joinChallenge"},{"title": "mpp_joinDate", "value": "mpp_joinDate"},{"title": "mpp_league_changeId", "value": "mpp_league_changeId"},{"title": "mpp_league_getUsers", "value": "mpp_league_getUsers"},{"title": "mpp_league_joinLeagueMultiUsers", "value": "mpp_league_joinLeagueMultiUsers"},{"title": "mpp_league_replaceUser", "value": "mpp_league_replaceUser"},{"title": "mpp_match_getClubsPoints", "value": "mpp_match_getClubsPoints"},{"title": "mpp_match_getMatchStats", "value": "mpp_match_getMatchStats"},{"title": "mpp_match_getUsersIds", "value": "mpp_match_getUsersIds"},{"title": "mpp_migrateDivisionsStandings", "value": "mpp_migrateDivisionsStandings"},{"title": "mpp_resetDirectory", "value": "mpp_resetDirectory"},{"title": "mpp_signInUsers", "value": "mpp_signInUsers"},{"title": "mpp_stats_fillSheetEuroStats", "value": "mpp_stats_fillSheetEuroStats"},{"title": "mpp_stats_getBadgesStats", "value": "mpp_stats_getBadgesStats"},{"title": "mpp_stats_getDayStats", "value": "mpp_stats_getDayStats"},{"title": "mpp_stats_getEuroStats", "value": "mpp_stats_getEuroStats"},{"title": "mpp_stats_getFavoritesStats", "value": "mpp_stats_getFavoritesStats"},{"title": "mpp_stats_getGoodForecasts", "value": "mpp_stats_getGoodForecasts"},{"title": "mpp_toggleNoAds", "value": "mpp_toggleNoAds"},{"title": "mpp_user_makeFriends", "value": "mpp_user_makeFriends"},{"title": "mxi_generateCoach", "value": "mxi_generateCoach"},{"title": "mxi_generateFl1Coach", "value": "mxi_generateFl1Coach"},{"title": "mxi_generateRandomCoaches", "value": "mxi_generateRandomCoaches"},{"title": "mxi_generateRandomFl1Coaches", "value": "mxi_generateRandomFl1Coaches"},{"title": "mxi_getMinimumPoints", "value": "mxi_getMinimumPoints"},{"title": "mxi_getPlayersPicksStats", "value": "mxi_getPlayersPicksStats"},{"title": "mxi_getPlayersPointsStats", "value": "mxi_getPlayersPointsStats"},{"title": "mxi_getPlayersTopPicks", "value": "mxi_getPlayersTopPicks"},{"title": "mxi_getPlayersWithoutNoBackgroundPhoto", "value": "mxi_getPlayersWithoutNoBackgroundPhoto"},{"title": "mxi_joinChallenge", "value": "mxi_joinChallenge"},{"title": "oneShot_changePlayerId", "value": "oneShot_changePlayerId"},{"title": "oneShot_changeTournamentsGameWeekNumber", "value": "oneShot_changeTournamentsGameWeekNumber"},{"title": "oneShot_detectBudgetAnomalies", "value": "oneShot_detectBudgetAnomalies"},{"title": "oneShot_fillTournamentUsers", "value": "oneShot_fillTournamentUsers"},{"title": "oneShot_getJerseysStats", "value": "oneShot_getJerseysStats"},{"title": "oneShot_getUsersWhoMadeTheirTurn", "value": "oneShot_getUsersWhoMadeTheirTurn"},{"title": "oneShot_joinLeague", "value": "oneShot_joinLeague"},{"title": "oneShot_replacePlayerOnAllTeamsDivisionChild", "value": "oneShot_replacePlayerOnAllTeamsDivisionChild"},{"title": "oneShot_replacePlayerOnAllTeamsTournamentChild", "value": "oneShot_replacePlayerOnAllTeamsTournamentChild"},{"title": "oneShot_replacePlayerOnAllUserPlayersLists", "value": "oneShot_replacePlayerOnAllUserPlayersLists"},{"title": "oneShot_unhideContest", "value": "oneShot_unhideContest"},{"title": "oneShot_updateUserActivitiesSchema", "value": "oneShot_updateUserActivitiesSchema"},{"title": "resetDocuments", "value": "resetDocuments"},{"title": "stats_extractGoalkeeperStatsFromSeasonMatches", "value": "stats_extractGoalkeeperStatsFromSeasonMatches"},{"title": "stats_getAwardsStats", "value": "stats_getAwardsStats"},{"title": "stats_getBadgesStats", "value": "stats_getBadgesStats"},{"title": "stats_getUsersPlayersListsStats", "value": "stats_getUsersPlayersListsStats"},{"title": "stats_jersey", "value": "stats_jersey"},{"title": "team_addBudget", "value": "team_addBudget"},{"title": "team_changeBudget", "value": "team_changeBudget"},{"title": "team_createTeam", "value": "team_createTeam"},{"title": "team_enableLiveCoach", "value": "team_enableLiveCoach"},{"title": "team_endMercato", "value": "team_endMercato"},{"title": "team_removeBonus", "value": "team_removeBonus"},{"title": "team_removeBudget", "value": "team_removeBudget"},{"title": "template", "value": "template"},{"title": "tournament_addRestriction", "value": "tournament_addRestriction"},{"title": "tournament_addUser", "value": "tournament_addUser"},{"title": "tournament_changeBackground", "value": "tournament_changeBackground"},{"title": "tournament_changeId", "value": "tournament_changeId"},{"title": "tournament_changeSize", "value": "tournament_changeSize"},{"title": "tournament_changeStartingGameWeek", "value": "tournament_changeStartingGameWeek"},{"title": "tournament_checkCustomRules", "value": "tournament_checkCustomRules"},{"title": "tournament_getBestAverageRatingTeams", "value": "tournament_getBestAverageRatingTeams"},{"title": "tournament_getRestrictions", "value": "tournament_getRestrictions"},{"title": "tournament_getTournamentData", "value": "tournament_getTournamentData"},{"title": "tournament_getTournamentStatus", "value": "tournament_getTournamentStatus"},{"title": "tournament_getUserDetails", "value": "tournament_getUserDetails"},{"title": "tournament_getUserMatches", "value": "tournament_getUserMatches"},{"title": "tournament_inviteUser", "value": "tournament_inviteUser"},{"title": "tournament_pin", "value": "tournament_pin"},{"title": "tournament_removeRestriction", "value": "tournament_removeRestriction"},{"title": "tournament_rename", "value": "tournament_rename"},{"title": "tournament_replaceUser", "value": "tournament_replaceUser"},{"title": "tournament_resetTeam", "value": "tournament_resetTeam"},{"title": "tournament_restrictWall", "value": "tournament_restrictWall"},{"title": "tournament_setPriority", "value": "tournament_setPriority"},{"title": "tournament_unpin", "value": "tournament_unpin"},{"title": "tournament_unsetPriority", "value": "tournament_unsetPriority"},{"title": "uberEats", "value": "uberEats"},{"title": "uberEats_getParticipationsByUserStats", "value": "uberEats_getParticipationsByUserStats"},{"title": "uberEats_getParticipationsStats", "value": "uberEats_getParticipationsStats"},{"title": "updateDocuments", "value": "updateDocuments"},{"title": "updateSheet", "value": "updateSheet"},{"title": "uploadAWSFile", "value": "uploadAWSFile"},{"title": "user_acceptInvitations", "value": "user_acceptInvitations"},{"title": "user_addJersey", "value": "user_addJersey"},{"title": "user_changeLevel", "value": "user_changeLevel"},{"title": "user_createSupportPassword", "value": "user_createSupportPassword"},{"title": "user_forgeToken", "value": "user_forgeToken"},{"title": "user_getLevelDetails", "value": "user_getLevelDetails"},{"title": "user_removeJersey", "value": "user_removeJersey"},{"title": "user_removeOneYearOption", "value": "user_removeOneYearOption"},{"title": "user_resetUsername", "value": "user_resetUsername"},{"title": "user_signInUsers", "value": "user_signInUsers"},{"title": "user_signInUsersL1", "value": "user_signInUsersL1"},{"title": "user_updateUsersContests", "value": "user_updateUsersContests"},{"title": "watcher_listPendingFiles", "value": "watcher_listPendingFiles"},{"title": "watcher_reProcessMatchFile", "value": "watcher_reProcessMatchFile"},{"title": "watcher_touchPendingFile", "value": "watcher_touchPendingFile"}], "placeholder": "Script" }
# @raycast.argument2 { "type": "text", "placeholder": "Params" }

setopt ALIASES

autoload -U colors && colors

export NODE_VERSION='v16.20.1'

cd /Users/frank/Documents/Programs/MPG/mpg_tools

source ~/.load_nvm
# source ~/.colors
source ~/.toolsAliases
source ~/.rc/zsh/colors.sh
source ~/.rc/zsh/functions.node.sh
source ~/.rc/zsh/node.sh
source ~/.rc/zsh/functions.utils.sh
# echo 3
setopt ALIASES

export TERM='xterm-256color'

# CUSTOM_NODE_PATH='/Users/frank/.nvm/versions/node/v16.20.1/bin/node' node_clear /Users/frank/Documents/Programs/MPG/mpg_tools/lib/getDocument.js user_348 id | cat -e
# getDocument user_348 id
# /Users/frank/.nvm/versions/node/v16.20.1/bin/node /Users/frank/Documents/Programs/MPG/mpg_back/toto.js

COMMAND="$1"
ALIAS=`alias $1`; shift
AAA=`echo $ALIAS | cut -d' ' -f3- | cut -d"'" -f1`
VARS=(`echo "$@" | tr -s " " "\012"`)

export CUSTOM_NODE_PATH='/Users/frank/.nvm/versions/node/v16.20.1/bin/node'
nnode $AAA $VARS | remove_date  #| sed $'s/\e\\[90/\e\\[37/g' | sed $'s/\e\\[30/\e\\[37/g'
# echo "$COMMAND $VARS"
# Z=`$COMMAND $VARS`
# zsh -c "$COMMAND $VARS"
# echo "$COMMAND $VARS"
# zsh -c "$COMMAND $VARS"
# K=$($COMMAND $VARS)
# getDocument user_348 username

# # echo "$COMMAND $VARS"
# # echo 7
# # echo "${COMMAND} ${VARS}"
# # source ~/.zshrc.short
# # K=`${COMMAND} ${VARS}`
# # echo $K
# bash -c "$COMMAND $VARS"
# # echo 8

# echo -e '\033[31;42mred text on green background\033[0m'


# #