# Copper Ingot Farming Upgrade (copper hoe doesn't exist in vanilla)
# Check if already has this tier (refund if duplicate)
execute if entity @s[tag=mgfarming_copper] run summon item ~ ~1 ~ {Item:{id:"minecraft:copper_ingot",count:1}}
execute if entity @s[tag=mgfarming_copper] run return fail

# Refund previous tier if exists
execute if entity @s[tag=mgfarming_wooden] run summon item ~ ~1 ~ {Item:{id:"minecraft:wooden_hoe",count:1}}
execute if entity @s[tag=mgfarming_stone] run summon item ~ ~1 ~ {Item:{id:"minecraft:stone_hoe",count:1}}

# Remove all previous tier tags
tag @s remove mgfarming_wooden
tag @s remove mgfarming_stone

# Add new tier tags
tag @s add mgfarming_copper
tag @s add mgfarming

# Kill the dropped copper ingot
kill @e[type=item,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..2,sort=nearest,limit=1]

# Visual effects
particle minecraft:happy_villager ~ ~1 ~ 0.3 0.5 0.3 0 10
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.2

# Message
tellraw @a[distance=..10] [{"text":"[Modular Golems] ","color":"gold"},{"text":"Golem upgraded to ","color":"gray"},{"text":"Copper Farming","color":"green"},{"text":" (1/25000 crop growth chance)","color":"dark_gray"}]
