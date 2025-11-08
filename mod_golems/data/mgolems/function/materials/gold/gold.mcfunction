# Gold Golem
execute as @s run tag @s add mg_gold
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",count:1}},sort=nearest,limit=1]

# Gold Buffs: High speed, lower armor, piglins neutral
data merge entity @s {Health:80f,attributes:[{id:"minecraft:max_health",base:80.0},{id:"minecraft:armor",base:0.0},{id:"minecraft:movement_speed",base:0.35}],DeathLootTable:"mgolems:entities/gold_golem",mg_gold:1b,equipment:{chest:{id:"minecraft:gold_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:speed infinite 1 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[1.0,0.843,0.0],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1.5
