
(script continuous fireFight
;; Wave1
(sleep_until (and
(<
(ai_living_count "Jackle_Patrol")1)
(<
(ai_living_count "Elete_Patrol")1)
(<
(ai_living_count "HunterGuards")1)
(<
(ai_living_count "Elete_SP")1)
(<
(ai_living_count "Elite_Rifleman")1)
(<
(ai_living_count "YapSquad")1))
 )
;; Start wave 2 
(sleep 100)
(ai_place "Elite_MidRange")
(ai_place "HunterReinforcement")
(ai_place "Ghost")

(sleep_until (and
(<
(ai_living_count "Elite_MidRange")1)
(<
(ai_living_count "HunterReinforcement")1))
 )
;; Start wave 3
(sleep 100)
(ai_place "Wave3")
(ai_place "Ghost")

(sleep_until 
(<
(ai_living_count "Wave3")1))

(sleep 100)

(ai_place "Jackle_Patrol")
(ai_place "Elete_Patrol")
(ai_place "HunterGuards")
(ai_place "Elete_SP")
(ai_place "Elite_Rifleman")
(ai_place "YapSquad")

 

)





