# Diamond Material Tick - Deflects nearby projectiles (destroy projectiles within 5 blocks)
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:arrow]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:trident]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:snowball]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:egg]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:ender_pearl]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:fireball]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:small_fireball]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run kill @e[distance=..5,type=minecraft:wither_skull]
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run particle minecraft:enchanted_hit ~ ~1 ~ 2 2 2 0.05 1 normal
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run particle minecraft:falling_dust{block_state:"minecraft:diamond_block"} ~ ~0.5 ~ 0.5 1 0.5 0 2 normal
execute as @e[type=minecraft:iron_golem,tag=mg_diamond] at @s run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 0.1 1.2
