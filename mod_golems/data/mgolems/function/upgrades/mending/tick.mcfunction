# Mending Effect - Heal from XP orbs
execute as @e[type=minecraft:iron_golem,tag=mgmending] at @s if entity @e[type=experience_orb,distance=..2] run function mgolems:upgrades/mending/heal
