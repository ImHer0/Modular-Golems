# Regeneration Upgrade - Stack of Ghast Tears
execute as @s run tag @s add mgregen
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:ghast_tear",count:64}},sort=nearest,limit=1]

# Regen Effect
effect give @s minecraft:regeneration infinite 1 true

# Visual Effects
execute at @s run particle minecraft:heart ~ ~1 ~ 0.7 1.5 0.7 0.1 50 normal
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 1 0.3 0.1 20 normal
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1.5 1.3
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1.5 1.4

# Display message
tellraw @a[distance=..5] [{"text":"💚 Golem upgraded with ","color":"aqua"},{"text":"Regeneration","color":"light_purple","bold":true},{"text":"!","color":"aqua"}]
