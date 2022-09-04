execute if score .op gametrue matches 1 run function br:gametick
scoreboard players set @a hasdied 0


execute as @a[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b},{id:"minecraft:leather_chestplate",Slot:102b},{id:"minecraft:leather_leggings",Slot:101b},{id:"minecraft:leather_boots",Slot:100b}]}] run effect give @s speed 2 0 true
execute as @a[nbt={Inventory:[{id:"minecraft:chainmail_helmet",Slot:103b},{id:"minecraft:chainmail_chestplate",Slot:102b},{id:"minecraft:chainmail_leggings",Slot:101b},{id:"minecraft:chainmail_boots",Slot:100b}]}] run effect give @s resistance 2 0 true
execute as @a[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b},{id:"minecraft:golden_chestplate",Slot:102b},{id:"minecraft:golden_leggings",Slot:101b},{id:"minecraft:golden_boots",Slot:100b}]}] run effect give @s health_boost 2 0 true

execute as @e[type=area_effect_cloud] run data merge entity @s {Age:0}

execute as @e[type=area_effect_cloud] at @s run particle flame ~ ~1 ~ 0 0 0 0 1 normal @a[gamemode=creative]

