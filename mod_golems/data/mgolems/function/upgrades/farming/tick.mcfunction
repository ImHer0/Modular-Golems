# Farming Upgrade Tick Logic
# Run crop growth checks based on tier
execute if entity @s[tag=mgfarming_wooden] if predicate mgolems:farming/chance_wooden positioned ~ ~0.07 ~ run function mgolems:upgrades/farming/grow_crops

execute if entity @s[tag=mgfarming_stone] if predicate mgolems:farming/chance_stone positioned ~ ~0.07 ~ run function mgolems:upgrades/farming/grow_crops

execute if entity @s[tag=mgfarming_copper] if predicate mgolems:farming/chance_copper positioned ~ ~0.07 ~ run function mgolems:upgrades/farming/grow_crops

execute if entity @s[tag=mgfarming_iron] if predicate mgolems:farming/chance_iron positioned ~ ~0.07 ~ run function mgolems:upgrades/farming/grow_crops

execute if entity @s[tag=mgfarming_gold] if predicate mgolems:farming/chance_gold positioned ~ ~0.07 ~ run function mgolems:upgrades/farming/grow_crops

execute if entity @s[tag=mgfarming_diamond] if predicate mgolems:farming/chance_diamond positioned ~ ~0.07 ~ run function mgolems:upgrades/farming/grow_crops

execute if entity @s[tag=mgfarming_netherite] if predicate mgolems:farming/chance_netherite positioned ~ ~0.07 ~ run function mgolems:upgrades/farming/grow_crops

# Play sound at golem's location if any crop was found (store success flag)
execute if entity @s[tag=mgfarming_sound] at @s run playsound minecraft:block.crop.break ambient @a[distance=..7] ~ ~ ~ 1 1.6
tag @s remove mgfarming_sound
