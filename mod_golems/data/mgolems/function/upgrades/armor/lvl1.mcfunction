# Armor Upgrade Level 1 - Obsidian
execute as @s run tag @s add mgarmor1
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:obsidian",count:1}},sort=nearest,limit=1]

# Armor Buff - adds to existing armor
attribute @s minecraft:armor modifier add mgarmor1 4.0 add_value

# Visual Effects
execute at @s run particle minecraft:block{block_state:"obsidian"} ~ ~1 ~ 0.5 1 0.5 0.1 30 normal
execute at @s run playsound minecraft:item.armor.equip_iron master @a ~ ~ ~ 1 1.0

# Display message
tellraw @a[distance=..5] [{"text":"🛡 Golem upgraded to ","color":"aqua"},{"text":"Armor I","color":"dark_gray","bold":true},{"text":"!","color":"aqua"}]
