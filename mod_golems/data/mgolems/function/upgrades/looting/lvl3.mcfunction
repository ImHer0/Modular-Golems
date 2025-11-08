# Looting Level 3 - Lapis Lazuli (64x - MAX!)
execute as @s run tag @s remove mglooting2
execute as @s run tag @s add mglooting3
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:64}},sort=nearest,limit=1]

# Add Luck attribute (Looting III equivalent)
attribute @s minecraft:luck base set 3.0

# Give golem a stick with Looting III
item replace entity @s weapon.mainhand with minecraft:stick[minecraft:enchantments={looting:3}] 1

# Visual Effects
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.5 1 0.5 1 100 normal
execute at @s run particle minecraft:dust{color:[0.0,0.5,1.0],scale:2.5} ~ ~1 ~ 0.5 1 0.5 0.1 75 normal
execute at @s run particle minecraft:firework ~ ~1 ~ 0.3 1 0.3 0.1 20 normal
execute at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 2.0
execute at @s run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.5

# Display message
tellraw @a[distance=..5] [{"text":"⭐ Golem upgraded to ","color":"aqua"},{"text":"Looting III","color":"blue","bold":true},{"text":" (MAX!)","color":"gold"}]
