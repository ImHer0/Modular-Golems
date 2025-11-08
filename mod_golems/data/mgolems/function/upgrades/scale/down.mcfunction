# Scale Down - Ghast Tear
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:ghast_tear",count:1}},sort=nearest,limit=1]

# Decrease scale level by 1
scoreboard players remove @s mg_scale 1

# Apply scale based on level (0.5, 1.0, 1.5, 2.0)
execute if score @s mg_scale matches 1 run attribute @s minecraft:scale base set 0.5
execute if score @s mg_scale matches 2 run attribute @s minecraft:scale base set 1.0
execute if score @s mg_scale matches 3 run attribute @s minecraft:scale base set 1.5
execute if score @s mg_scale matches 4 run attribute @s minecraft:scale base set 2.0

# Visual Effects
execute at @s run particle minecraft:cloud ~ ~1 ~ 0.5 1 0.5 0.1 50 normal
execute at @s run particle minecraft:dust{color:[0.5,0.5,1.0],scale:1.0} ~ ~1 ~ 0.3 1 0.3 0.1 20 normal
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 2.0

# Display message
execute if score @s mg_scale matches 1 run tellraw @a[distance=..5] [{"text":"📏 Golem scaled to ","color":"aqua"},{"text":"0.5x (MIN!)","color":"gold","bold":true}]
execute if score @s mg_scale matches 2 run tellraw @a[distance=..5] [{"text":"📏 Golem scaled to ","color":"aqua"},{"text":"1.0x","color":"gold","bold":true}]
execute if score @s mg_scale matches 3 run tellraw @a[distance=..5] [{"text":"📏 Golem scaled to ","color":"aqua"},{"text":"1.5x","color":"gold","bold":true}]
execute if score @s mg_scale matches 4 run tellraw @a[distance=..5] [{"text":"📏 Golem scaled to ","color":"aqua"},{"text":"2.0x","color":"gold","bold":true}]
