# Sticky Aura Tick - Apply slowness to nearby hostile mobs
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run effect give @e[type=#mgolems:hostiles,distance=..3] minecraft:slowness 1 1 true

# Particle effects for the aura (smooth circular green particles - 16 points)
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~ ~0.1 ~3 0 0.1 0 0 2 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~1.3 ~0.1 ~2.7 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~2.1 ~0.1 ~2.1 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~2.7 ~0.1 ~1.3 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~3 ~0.1 ~ 0 0.1 0 0 2 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~2.7 ~0.1 ~-1.3 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~2.1 ~0.1 ~-2.1 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~1.3 ~0.1 ~-2.7 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~ ~0.1 ~-3 0 0.1 0 0 2 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~-1.3 ~0.1 ~-2.7 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~-2.1 ~0.1 ~-2.1 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~-2.7 ~0.1 ~-1.3 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~-3 ~0.1 ~ 0 0.1 0 0 2 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~-2.7 ~0.1 ~1.3 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~-2.1 ~0.1 ~2.1 0 0.1 0 0 1 force
execute as @e[type=minecraft:iron_golem,tag=mgsticky] at @s run particle minecraft:item_slime ~-1.3 ~0.1 ~2.7 0 0.1 0 0 1 force
