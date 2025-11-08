# Mending Upgrade - Mending Book
execute as @s run tag @s add mgmending
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:mending":1}}}},sort=nearest,limit=1]

# Visual Effects
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.7 1.5 0.7 0.1 80 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.5 1 0.5 0.1 30 normal
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 1 0.3 0.1 20 normal
execute at @s run playsound minecraft:block.anvil.use master @a ~ ~ ~ 1.5 1.1
execute at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1.5 1.2

# Display message
tellraw @a[distance=..5] [{"text":"✨ Golem upgraded with ","color":"aqua"},{"text":"Mending","color":"light_purple","bold":true},{"text":"!","color":"aqua"}]
