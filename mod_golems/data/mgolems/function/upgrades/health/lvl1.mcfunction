# Health Upgrade Level 1 - Golden Apple
execute as @s run tag @s add mghealth1
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:golden_apple",count:1}},sort=nearest,limit=1]

# Health Buff - adds to existing health
attribute @s minecraft:max_health modifier add mghealth1 20.0 add_value
effect give @s minecraft:instant_health 1 5 true

# Visual Effects
execute at @s run particle minecraft:heart ~ ~1 ~ 0.5 1 0.5 0.1 20 normal
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.0

# Display message
tellraw @a[distance=..5] [{"text":"❤ Golem upgraded to ","color":"aqua"},{"text":"Health I","color":"green","bold":true},{"text":"!","color":"aqua"}]
