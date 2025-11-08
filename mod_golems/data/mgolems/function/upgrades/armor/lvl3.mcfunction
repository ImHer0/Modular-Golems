# Armor Upgrade Level 3 - MAX LEVEL - Obsidian
execute as @s run tag @s add mgarmor3
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:obsidian",count:64}},sort=nearest,limit=1]

# Armor Buff - adds to existing armor
attribute @s minecraft:armor modifier add mgarmor3 4.0 add_value

# Visual Effects - Most prominent!
execute at @s run particle minecraft:block{block_state:"diamond_block"} ~ ~1 ~ 1 2 1 0.1 70 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.5 1 0.5 0.1 30 normal
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 1 0.3 0.1 20 normal
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1.5 0.8
execute at @s run playsound minecraft:item.armor.equip_netherite master @a ~ ~ ~ 1.5 1.0

# Display message
tellraw @a[distance=..5] [{"text":"🛡 Golem upgraded to ","color":"aqua"},{"text":"Armor III","color":"gold","bold":true},{"text":" (MAX!)","color":"gold"}]
