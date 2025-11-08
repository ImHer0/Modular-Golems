# Damage Upgrade Level 2 - Blaze Rod
execute as @s run tag @s add mgdamage2
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",count:1}},sort=nearest,limit=1]

# Damage Buff - adds to existing damage
attribute @s minecraft:attack_damage modifier add mgdamage2 5.0 add_value

# Visual Effects - More prominent
execute at @s run particle minecraft:flame ~ ~1 ~ 0.7 1.5 0.7 0.05 50 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.3 0.5 0.3 0.05 15 normal
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.2 0.9

# Display message
tellraw @a[distance=..5] [{"text":"⚔ Golem upgraded to ","color":"aqua"},{"text":"Damage II","color":"red","bold":true},{"text":"!","color":"aqua"}]
