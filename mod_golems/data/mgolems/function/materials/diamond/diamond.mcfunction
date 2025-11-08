# Diamond Golem
execute as @s run tag @s add mg_diamond
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_block",count:1}},sort=nearest,limit=1]

# Diamond Buffs: High health and armor, damage resistance
data merge entity @s {Health:150f,attributes:[{id:"minecraft:max_health",base:150.0},{id:"minecraft:armor",base:10.0},{id:"minecraft:attack_damage",base:20.0}],DeathLootTable:"mgolems:entities/diamond_golem",mg_diamond:1b,equipment:{chest:{id:"minecraft:diamond_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:resistance infinite 1 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[0.0,0.8,0.8],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 1 0.8
