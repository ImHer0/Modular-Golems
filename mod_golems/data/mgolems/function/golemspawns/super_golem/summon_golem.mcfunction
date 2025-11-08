# Spawns a super golem at an offset position from the beacon
$summon minecraft:iron_golem ~$(x) ~$(y) ~$(z) {Tags:["super_golem"],PlayerCreated:1b}
execute as @e[type=iron_golem,tag=super_golem,distance=..10] run function mgolems:materials/super/super
