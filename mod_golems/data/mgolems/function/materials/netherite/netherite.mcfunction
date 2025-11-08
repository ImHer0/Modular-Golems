# Netherite Golem
execute as @s run tag @s add mg_netherite
execute as @s run tag @s add mghasmaterial
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:netherite_block",count:1}},sort=nearest,limit=1]

# Netherite Buffs: Extreme stats, fire immunity, knockback resistance, high damage
data merge entity @s {Health:200f,attributes:[{id:"minecraft:max_health",base:200.0},{id:"minecraft:armor",base:15.0},{id:"minecraft:armor_toughness",base:8.0},{id:"minecraft:attack_damage",base:25.0},{id:"minecraft:knockback_resistance",base:1.0}],DeathLootTable:"mgolems:entities/netherite_golem",equipment:{chest:{id:"minecraft:netherite_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:fire_resistance infinite 0 true
effect give @s minecraft:resistance infinite 2 true

# Visual Effects
execute at @s run particle minecraft:dust{color:[0.314,0.259,0.322],scale:1.0} ~ ~1 ~ 0.5 1 0.5 0 50 normal
execute at @s run particle minecraft:flame ~ ~1 ~ 0.5 1 0.5 0.05 20 normal
execute at @s run playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 0.5
