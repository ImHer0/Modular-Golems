# Damage Upgrade Level 1 - Blaze Rod
execute as @s run tag @s add mgdamage1
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",count:1}},sort=nearest,limit=1]

# Damage Buff - adds to existing damage
attribute @s minecraft:attack_damage modifier add mgdamage1 5.0 add_value

# Visual Effects
execute at @s run particle minecraft:flame ~ ~1 ~ 0.5 1 0.5 0.05 30 normal
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0.8

# Display message
tellraw @a[distance=..5] [{"text":"⚔ Golem upgraded to ","color":"aqua"},{"text":"Damage I","color":"red","bold":true},{"text":"!","color":"aqua"}]
