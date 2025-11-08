# Armor Upgrade Level 2 - Obsidian
execute as @s run tag @s add mgarmor2
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:obsidian",count:32}},sort=nearest,limit=1]

# Armor Buff - adds to existing armor
attribute @s minecraft:armor modifier add mgarmor2 4.0 add_value

# Visual Effects - More prominent
execute at @s run particle minecraft:block{block_state:"obsidian"} ~ ~1 ~ 0.7 1.5 0.7 0.1 50 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.3 0.5 0.3 0.05 15 normal
execute at @s run playsound minecraft:item.armor.equip_iron master @a ~ ~ ~ 1.2 1.1

# Display message
tellraw @a[distance=..5] [{"text":"🛡 Golem upgraded to ","color":"aqua"},{"text":"Armor II","color":"dark_gray","bold":true},{"text":"!","color":"aqua"}]
