# Spawns a resin golem at an offset position from the pumpkin
$summon minecraft:iron_golem ~$(x) ~$(y) ~$(z) {Tags:["resin_golem"],PlayerCreated:1b}
execute as @e[type=iron_golem,tag=resin_golem,distance=..10] run function mgolems:materials/resin/resin
