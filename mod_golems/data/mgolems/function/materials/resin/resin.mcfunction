# Resin Golem
execute as @s run tag @s add mg_resin
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:resin_block",count:1}},sort=nearest,limit=1]

# Resin Buffs: 95 HP, Sticky Defense (slows attackers)
# Resin Golem
execute as @s run tag @s add mg_resin
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:resin_block",count:1}},sort=nearest,limit=1]

# Resin Buffs: Sticky defense, moderate health and armor
data merge entity @s {Health:95f,attributes:[{id:"minecraft:max_health",base:95.0},{id:"minecraft:armor",base:5.0},{id:"minecraft:attack_damage",base:14.0}],DeathLootTable:"mgolems:entities/resin_golem",mg_resin:1b,equipment:{chest:{id:"minecraft:resin_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:resistance infinite 0 true


# Visual Effects
execute at @s run particle minecraft:dust{color:[0.545,0.271,0.075],scale:1.5} ~ ~1 ~ 0.5 1 0.5 0 100 normal
execute at @s run playsound minecraft:block.honey_block.place master @a ~ ~ ~ 1 0.6
