# Speed Upgrade Level 3 - MAX LEVEL
execute as @s run tag @s add mgspeed3
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:64}},sort=nearest,limit=1]

# Speed Buff - adds to existing speed
attribute @s minecraft:movement_speed modifier add mgspeed3 0.02 add_value

# Visual Effects - Most prominent!
execute at @s run particle minecraft:dust{color:[1.0,1.0,0.0],scale:2.0} ~ ~1 ~ 0.7 1.5 0.7 0 100 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.5 1 0.5 0.1 30 normal
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 1 0.3 0.1 20 normal
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1.5 1.2
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.5 1.5

# Display message
tellraw @a[distance=..5] [{"text":"⚡ Golem upgraded to ","color":"aqua"},{"text":"Speed III","color":"gold","bold":true},{"text":" (MAX!)","color":"gold"}]
