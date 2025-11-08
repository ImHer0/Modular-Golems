# Gold Hoe Farming Upgrade
# Check if already has this tier (refund if duplicate)
execute if entity @s[tag=mgfarming_gold] run summon item ~ ~1 ~ {Item:{id:"minecraft:golden_hoe",count:1}}
execute if entity @s[tag=mgfarming_gold] run return fail

# Refund previous tier if exists
execute if entity @s[tag=mgfarming_wooden] run summon item ~ ~1 ~ {Item:{id:"minecraft:wooden_hoe",count:1}}
execute if entity @s[tag=mgfarming_stone] run summon item ~ ~1 ~ {Item:{id:"minecraft:stone_hoe",count:1}}
execute if entity @s[tag=mgfarming_copper] run summon item ~ ~1 ~ {Item:{id:"minecraft:copper_ingot",count:1}}
execute if entity @s[tag=mgfarming_iron] run summon item ~ ~1 ~ {Item:{id:"minecraft:iron_hoe",count:1}}

# Remove all previous tier tags
tag @s remove mgfarming_wooden
tag @s remove mgfarming_stone
tag @s remove mgfarming_copper
tag @s remove mgfarming_iron

# Add new tier tags
tag @s add mgfarming_gold
tag @s add mgfarming

# Kill the dropped hoe
kill @e[type=item,nbt={Item:{id:"minecraft:golden_hoe"}},distance=..2,sort=nearest,limit=1]

# Visual effects
particle minecraft:happy_villager ~ ~1 ~ 0.3 0.5 0.3 0 10
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.2

# Message
tellraw @a[distance=..10] [{"text":"[Modular Golems] ","color":"gold"},{"text":"Golem upgraded to ","color":"gray"},{"text":"Gold Farming","color":"green"},{"text":" (1/5000 crop growth chance)","color":"dark_gray"}]
