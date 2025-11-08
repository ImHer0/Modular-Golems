# Quartz Golem
execute as @s run tag @s add mg_quartz
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:quartz_block",count:1}},sort=nearest,limit=1]

# Quartz Buffs: Glowing effect, bonus damage, moderate stats
data merge entity @s {Health:100f,attributes:[{id:"minecraft:max_health",base:100.0},{id:"minecraft:armor",base:3.0},{id:"minecraft:attack_damage",base:18.0}],DeathLootTable:"mgolems:entities/quartz_golem",mg_quartz:1b,equipment:{chest:{id:"minecraft:quartz_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:glowing infinite 0 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[0.922,0.922,0.922],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run playsound minecraft:block.amethyst_cluster.place master @a ~ ~ ~ 1 1.5
