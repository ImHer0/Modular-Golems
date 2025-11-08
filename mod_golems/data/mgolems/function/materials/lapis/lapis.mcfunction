# Lapis Golem
execute as @s run tag @s add mg_lapis
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_block",count:1}},sort=nearest,limit=1]

# Lapis Buffs: Magic-oriented, water breathing, luck, night vision
data merge entity @s {Health:110f,attributes:[{id:"minecraft:max_health",base:110.0},{id:"minecraft:armor",base:4.0},{id:"minecraft:attack_damage",base:15.0}],DeathLootTable:"mgolems:entities/lapis_golem",mg_lapis:1b,equipment:{chest:{id:"minecraft:lapis_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:water_breathing infinite 0 true
effect give @s minecraft:luck infinite 0 true
effect give @s minecraft:night_vision infinite 0 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[0.0,0.314,0.8],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.2
