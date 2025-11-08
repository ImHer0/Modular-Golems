# Looting Level 1 - Lapis Lazuli (1x)
execute as @s run tag @s add mglooting1
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:1}},sort=nearest,limit=1]

# Add Luck attribute (Looting I equivalent)
attribute @s minecraft:luck base set 1.0

# Give golem a stick with Looting I
item replace entity @s weapon.mainhand with minecraft:stick[minecraft:enchantments={looting:1}] 1

# Visual Effects
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.5 1 0.5 1 50 normal
execute at @s run particle minecraft:dust{color:[0.0,0.5,1.0],scale:1.5} ~ ~1 ~ 0.5 1 0.5 0.1 30 normal
execute at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.2

# Display message
tellraw @a[distance=..5] [{"text":"⭐ Golem upgraded to ","color":"aqua"},{"text":"Looting I","color":"blue","bold":true},{"text":"!","color":"aqua"}]
