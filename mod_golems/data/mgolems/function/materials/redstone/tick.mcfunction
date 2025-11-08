# Redstone Material Tick - Reset hurt cooldown on nearby hostile mobs
execute as @e[type=minecraft:iron_golem,tag=mg_redstone] at @s run execute as @e[type=#mgolems:hostiles,distance=..5] run data merge entity @s {HurtTime:0s}
execute as @e[type=minecraft:iron_golem,tag=mg_redstone] at @s run data merge entity @s {HurtTime:0s}
