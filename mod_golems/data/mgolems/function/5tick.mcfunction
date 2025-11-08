# 5-tick scheduled functions

# Flying particle effect for gravity golems (only when not on ground)
execute as @e[type=minecraft:bee,tag=gravitygolem,nbt={OnGround:0b}] at @s run particle minecraft:end_rod ~ ~ ~ 0 0.1 0 0.01 1 normal

# Kill gravity golem bee if it has no passenger
execute as @e[type=minecraft:bee,tag=gravitygolem,nbt=!{Passengers:[{}]}] run kill @s

# Mending effect - consume XP orbs for healing
execute as @e[type=minecraft:iron_golem,tag=mgmending] run function mgolems:upgrades/mending/tick

# Reschedule
schedule function mgolems:5tick 5t

