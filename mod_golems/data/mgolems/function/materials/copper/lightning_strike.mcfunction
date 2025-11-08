# Copper Lightning Strike - Every 3 seconds
execute as @e[type=minecraft:iron_golem,tag=mg_copper] at @s run execute as @e[type=#mgolems:hostiles,distance=..5,limit=1,sort=random] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[tag=copper_nearby,nbt={HurtTime:1s}] at @s run effect give @e[type=minecraft:iron_golem,tag=mg_copper,distance=..5] minecraft:instant_health 1 2 true
execute as @e[type=minecraft:iron_golem,tag=mg_copper] at @s if entity @e[type=#mgolems:hostiles,distance=..5] run particle minecraft:electric_spark ~ ~1 ~ 2 2 2 0.5 50 normal
execute as @e[type=minecraft:iron_golem,tag=mg_copper] at @s if entity @e[type=#mgolems:hostiles,distance=..5] run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1.2

# Schedule next strike in 60 ticks (3 seconds)
schedule function mgolems:materials/copper/lightning_strike 60t
