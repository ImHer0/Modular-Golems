# Speed Upgrade Level 1
execute as @s run tag @s add mgspeed1
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:1}},sort=nearest,limit=1]

# Speed Buff - adds to existing speed
attribute @s minecraft:movement_speed modifier add mgspeed1 0.02 add_value

# Visual Effects
execute at @s run particle minecraft:dust{color:[1.0,1.0,1.0],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 30 normal
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.2
# Display message
tellraw @a[distance=..5] [{"text":"⚡ Golem upgraded to ","color":"aqua"},{"text":"Speed I","color":"white","bold":true},{"text":"!","color":"aqua"}]
