# Summons and converts iron golem to copper at current position
# Takes spawn offset as macro parameters: x, y, z
$summon minecraft:iron_golem ~$(x) ~$(y) ~$(z) {NoAI:1b,PlayerCreated:1b}
execute as @e[type=minecraft:iron_golem,distance=..3,sort=nearest,limit=1] run function mgolems:materials/copper/copper
execute as @e[type=minecraft:iron_golem,distance=..3,sort=nearest,limit=1] run data merge entity @s {NoAI:0b}
