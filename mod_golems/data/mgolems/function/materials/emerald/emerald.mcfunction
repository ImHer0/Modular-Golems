# Emerald Golem
execute as @s run tag @s add mg_emerald
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:emerald_block",count:1}},sort=nearest,limit=1]

# Emerald Buffs: Very high health, moderate speed, regeneration (rarer than diamond)
data merge entity @s {Health:180f,attributes:[{id:"minecraft:max_health",base:180.0},{id:"minecraft:armor",base:8.0},{id:"minecraft:movement_speed",base:0.28}],DeathLootTable:"mgolems:entities/emerald_golem",mg_emerald:1b,equipment:{chest:{id:"minecraft:emerald_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:regeneration infinite 0 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[0.0,1.0,0.314],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1.8
