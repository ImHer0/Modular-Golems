# Redstone Golem
execute as @s run tag @s add mg_redstone
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}},sort=nearest,limit=1]

# Redstone Buffs: High speed, attack speed boost, less health
data merge entity @s {Health:90f,attributes:[{id:"minecraft:max_health",base:90.0},{id:"minecraft:armor",base:2.0},{id:"minecraft:movement_speed",base:0.3},{id:"minecraft:attack_damage",base:18.0}],DeathLootTable:"mgolems:entities/redstone_golem",mg_redstone:1b,equipment:{chest:{id:"minecraft:redstone_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:speed infinite 2 true
effect give @s minecraft:haste infinite 1 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run playsound minecraft:block.redstone_torch.burnout master @a ~ ~ ~ 1 0.8
