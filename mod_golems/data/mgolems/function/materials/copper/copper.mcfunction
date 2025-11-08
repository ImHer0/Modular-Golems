# Copper Golem
execute as @s run tag @s add mg_copper
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:cut_copper",count:1}},sort=nearest,limit=1]

# Copper Buffs: Lightning resistance, slight health boost
data merge entity @s {Health:80f,attributes:[{id:"minecraft:max_health",base:80.0},{id:"minecraft:armor",base:1.0},{id:"minecraft:attack_damage",base:12.0}],DeathLootTable:"mgolems:entities/copper_golem",mg_copper:1b,equipment:{chest:{id:"minecraft:cut_copper",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:resistance infinite 0 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[0.722,0.451,0.200],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run playsound minecraft:block.copper.place master @a ~ ~ ~ 1 0.8
