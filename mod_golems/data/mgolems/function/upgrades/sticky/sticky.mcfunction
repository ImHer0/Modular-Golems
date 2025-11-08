# Sticky Upgrade - Slime Ball (1x)
execute as @s run tag @s add mgsticky
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:slime_block",count:1}},sort=nearest,limit=1]

# Visual Effects
execute at @s run particle minecraft:item_slime ~ ~1 ~ 0.5 1 0.5 0.1 100 normal
execute at @s run particle minecraft:dust{color:[0.0,1.0,0.0],scale:2.0} ~ ~1 ~ 0.5 1 0.5 0.1 50 normal
execute at @s run playsound minecraft:block.slime_block.place master @a ~ ~ ~ 1 0.8
execute at @s run playsound minecraft:entity.slime.squish master @a ~ ~ ~ 1 1.2

# Display message
tellraw @a[distance=..5] [{"text":"🟢 Golem upgraded with ","color":"green"},{"text":"Sticky Aura","color":"green","bold":true},{"text":"!","color":"green"}]
