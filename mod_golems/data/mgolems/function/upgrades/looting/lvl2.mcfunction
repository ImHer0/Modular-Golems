# Looting Level 2 - Lapis Lazuli (32x)
execute as @s run tag @s remove mglooting1
execute as @s run tag @s add mglooting2
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:32}},sort=nearest,limit=1]

# Add Luck attribute (Looting II equivalent)
attribute @s minecraft:luck base set 2.0

# Give golem a stick with Looting II
item replace entity @s weapon.mainhand with minecraft:stick[minecraft:enchantments={looting:2}] 1

# Visual Effects
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.5 1 0.5 1 75 normal
execute at @s run particle minecraft:dust{color:[0.0,0.5,1.0],scale:2.0} ~ ~1 ~ 0.5 1 0.5 0.1 50 normal
execute at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.5

# Display message
tellraw @a[distance=..5] [{"text":"⭐ Golem upgraded to ","color":"aqua"},{"text":"Looting II","color":"blue","bold":true},{"text":"!","color":"aqua"}]
