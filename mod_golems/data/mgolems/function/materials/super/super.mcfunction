# SUPER GOLEM - 64 Iron Blocks
execute as @s run tag @s add mgsuper
execute as @s run tag @s add mghasmaterial

# Remove all other upgrade tags
tag @s remove mgspeed1
tag @s remove mgspeed2
tag @s remove mgspeed3
tag @s remove mghealth1
tag @s remove mghealth2
tag @s remove mghealth3
tag @s remove mgdamage1
tag @s remove mgdamage2
tag @s remove mgdamage3
tag @s remove mgarmor1
tag @s remove mgarmor2
tag @s remove mgarmor3
tag @s remove mglooting1
tag @s remove mglooting2
tag @s remove mglooting3
tag @s remove mgflying
tag @s remove mgregen
tag @s remove mgmending
tag @s remove mgsticky
scoreboard players reset @s mg_scale

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",count:64}},sort=nearest,limit=1]

# Super Golem Stats - Giant, Slow, High Damage and HP
data merge entity @s {Health:300f,attributes:[{id:"minecraft:max_health",base:300.0},{id:"minecraft:armor",base:20.0},{id:"minecraft:attack_damage",base:40.0},{id:"minecraft:movement_speed",base:0.15},{id:"minecraft:scale",base:3.0},{id:"minecraft:knockback_resistance",base:1.0}],mg_super:1b,equipment:{chest:{id:"minecraft:iron_block",count:1}},drop_chances:{chest:0.000}}
effect give @s minecraft:resistance infinite 1 true
effect give @s minecraft:slowness infinite 0 true

# Visual Effects
execute at @s run particle minecraft:explosion_emitter ~ ~1 ~ 1 1 1 0 5 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 1 2 1 0.2 100 normal
execute at @s run playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 2 0.5
