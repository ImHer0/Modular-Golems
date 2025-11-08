# Netherite Material Tick - Fire aura that ignites attackers
execute as @e[type=minecraft:iron_golem,tag=mg_netherite] at @s run execute as @e[type=#mgolems:hostiles,distance=..4] unless entity @s[type=minecraft:blaze] unless entity @s[type=minecraft:magma_cube] run data merge entity @s {Fire:80s}
execute as @e[type=minecraft:iron_golem,tag=mg_netherite] at @s run particle minecraft:small_flame ~ ~1 ~ 1 1 1 0.02 1 normal
