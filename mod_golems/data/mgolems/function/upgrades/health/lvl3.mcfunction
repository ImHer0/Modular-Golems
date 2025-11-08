# Health Upgrade Level 3 - MAX LEVEL - Golden Apple
execute as @s run tag @s add mghealth3
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:golden_apple",count:64}},sort=nearest,limit=1]

# Health Buff - adds to existing health
attribute @s minecraft:max_health modifier add mghealth3 20.0 add_value
effect give @s minecraft:instant_health 1 5 true

# Visual Effects - Most prominent!
execute at @s run particle minecraft:heart ~ ~1 ~ 1 2 1 0.1 60 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.5 1 0.5 0.1 30 normal
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 1 0.3 0.1 20 normal
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1.5 0.9
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.5 1.2

# Display message
tellraw @a[distance=..5] [{"text":"❤ Golem upgraded to ","color":"aqua"},{"text":"Health III","color":"light_purple","bold":true},{"text":" (MAX!)","color":"light_purple"}]
