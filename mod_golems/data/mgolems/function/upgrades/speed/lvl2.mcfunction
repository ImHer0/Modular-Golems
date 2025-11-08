# Speed Upgrade Level 2
execute as @s run tag @s add mgspeed2
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:32}},sort=nearest,limit=1]

# Speed Buff - adds to existing speed
attribute @s minecraft:movement_speed modifier add mgspeed2 0.02 add_value

# Visual Effects - More prominent
execute at @s run particle minecraft:dust{color:[1.0,1.0,1.0],scale:1.5} ~ ~1 ~ 0.5 1 0.5 0 60 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.3 0.5 0.3 0.05 15 normal
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.2 1.3

# Display message
tellraw @a[distance=..5] [{"text":"⚡ Golem upgraded to ","color":"aqua"},{"text":"Speed II","color":"white","bold":true},{"text":"!","color":"aqua"}]
