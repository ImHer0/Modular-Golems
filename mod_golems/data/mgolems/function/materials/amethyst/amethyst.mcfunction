# Amethyst Golem
execute as @s run tag @s add mg_amethyst
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_block",count:1}},sort=nearest,limit=1]

# Amethyst Buffs: 120 HP, Crystal Resonance (damages enemies on hit with shockwave)
data merge entity @s {Health:120f,attributes:[{id:"minecraft:max_health",base:120.0},{id:"minecraft:armor",base:4.0},{id:"minecraft:knockback_resistance",base:0.3}],DeathLootTable:"mgolems:entities/amethyst_golem",mg_amethyst:1b,equipment:{chest:{id:"minecraft:amethyst_block",count:1}},drop_chances:{chest:0.000}}

# Visual Effects
execute at @s run particle minecraft:dust{color:[0.667,0.361,0.875],scale:1.5} ~ ~1 ~ 0.5 1 0.5 0 100 normal
execute at @s run playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1 0.8
