
# Actual Command
data merge entity @s {Tags:["mgflying"]}
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",count:1}},sort=nearest,limit=1]
execute at @s run summon bee ~ ~ ~ {Invulnerable:1b,Silent:1b,HasNectar:0b,HasStung:1b,CannotEnterHiveTicks:19980,Tags:["gravitygolem"],attributes:[{id:"minecraft:scale",base:0.0625}],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}]}
execute as @s at @s run ride @s mount @e[type=minecraft:bee,tag=gravitygolem,limit=1,sort=nearest]


# Effects
execute at @s run particle flash{color:[0.867,0.902,0.729,1.00]} ~ ~1 ~ 0 0 0 1 2 normal
execute as @s at @s run playsound minecraft:block.anvil.use neutral @a[distance=..5] ~ ~ ~ 1 1.5

tellraw @a[distance=..5] [{"text":"✈ Golem upgraded with ","color":"aqua"},{"text":"Flying","color":"white","bold":true},{"text":"!","color":"aqua"}]
