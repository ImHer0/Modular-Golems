# Damage Upgrade Level 3 - MAX LEVEL - Blaze Rod
execute as @s run tag @s add mgdamage3
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",count:1}},sort=nearest,limit=1]

# Damage Buff - adds to existing damage
attribute @s minecraft:attack_damage modifier add mgdamage3 5.0 add_value

# Visual Effects - Most prominent!
execute at @s run particle minecraft:flame ~ ~1 ~ 1 2 1 0.1 80 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.5 1 0.5 0.1 30 normal
execute at @s run particle minecraft:lava ~ ~1 ~ 0.5 1 0.5 0.1 20 normal
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1.5 0.7
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.5 1.0

# Display message
tellraw @a[distance=..5] [{"text":"⚔ Golem upgraded to ","color":"aqua"},{"text":"Damage III","color":"gold","bold":true},{"text":" (MAX!)","color":"gold"}]
