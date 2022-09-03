execute run scoreboard players add .op gametimer 1
execute if score .op gametimer matches 2400.. run worldborder add -0.1
execute if score .op gametimer matches 13200 run function br:gamestop

execute as @a[scores={hasdied=1}] run scoreboard players set @s entitygameid 0

execute as @a[gamemode=adventure] unless score @s entitygameid = .op gameid run gamemode spectator

execute as @e[tag=lootbox] at @s unless score @s entitygameid = .op gameid run function br:deleteloot


