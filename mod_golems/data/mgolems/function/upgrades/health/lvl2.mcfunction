# Health Upgrade Level 2 - Golden Apple
execute as @s run tag @s add mghealth2
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:golden_apple",count:32}},sort=nearest,limit=1]

# Health Buff - adds to existing health
attribute @s minecraft:max_health modifier add mghealth2 20.0 add_value
effect give @s minecraft:instant_health 1 5 true

# Visual Effects - More prominent
execute at @s run particle minecraft:heart ~ ~1 ~ 0.7 1.5 0.7 0.1 40 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.3 0.5 0.3 0.05 15 normal
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.2 1.1

# Display message
tellraw @a[distance=..5] [{"text":"❤ Golem upgraded to ","color":"aqua"},{"text":"Health II","color":"green","bold":true},{"text":"!","color":"aqua"}]
