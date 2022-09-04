scoreboard players add .op gameid 1
execute if score .op gameid matches 1000000.. run scoreboard players set .op gameid 1

worldborder set 1000
function br:spreadloot

scoreboard players operation @a entitygameid = .op gameid 


clear @a
scoreboard players set .op gametrue 1
scoreboard players set .op gametimer 0
gamemode adventure @a
spreadplayers 0 0 100 500 true @a
execute as @a at @s run tp @s ~ 200 ~ 
effect give @a slow_falling 20 0 true
effect give @a resistance 60 2 true

effect give @a regeneration 5 4 true
effect give @a saturation 5 4 true
