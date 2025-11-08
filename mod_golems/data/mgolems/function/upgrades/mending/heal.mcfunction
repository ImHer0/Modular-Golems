# Heal golem with XP orbs based on orb value
# Store XP orb value and heal accordingly
execute at @s as @e[type=experience_orb,distance=..2,limit=1,sort=nearest] store result score @s mg_xp_value run data get entity @s Value 1

# Heal based on XP value ranges
execute at @s as @e[type=experience_orb,distance=..2,limit=1,sort=nearest,scores={mg_xp_value=1..2}] run effect give @e[type=minecraft:iron_golem,tag=mgmending,distance=..2,limit=1] minecraft:instant_health 1 0 true
execute at @s as @e[type=experience_orb,distance=..2,limit=1,sort=nearest,scores={mg_xp_value=3..5}] run effect give @e[type=minecraft:iron_golem,tag=mgmending,distance=..2,limit=1] minecraft:instant_health 1 1 true
execute at @s as @e[type=experience_orb,distance=..2,limit=1,sort=nearest,scores={mg_xp_value=6..10}] run effect give @e[type=minecraft:iron_golem,tag=mgmending,distance=..2,limit=1] minecraft:instant_health 1 2 true
execute at @s as @e[type=experience_orb,distance=..2,limit=1,sort=nearest,scores={mg_xp_value=11..}] run effect give @e[type=minecraft:iron_golem,tag=mgmending,distance=..2,limit=1] minecraft:instant_health 1 3 true

# Kill the XP orb
execute at @s run kill @e[type=experience_orb,distance=..2,limit=1,sort=nearest]

# Give absorption effect
execute as @s run effect give @s minecraft:absorption 10 0 true

# Visual and sound effects
execute at @s run particle minecraft:happy_villager ~ ~1 ~ 0.3 0.5 0.3 0 5 normal
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.2 0.5 0.2 0.5 10 normal
execute at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1.5
