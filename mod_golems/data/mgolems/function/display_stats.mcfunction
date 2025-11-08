# Display Golem Stats as Text Display
# This function runs as the iron golem

# Store golem position for text display spawn
execute store result storage mgolems:temp x double 1 run data get entity @s Pos[0]
execute store result storage mgolems:temp y double 1 run data get entity @s Pos[1]
execute store result storage mgolems:temp z double 1 run data get entity @s Pos[2]

# Build material text
execute if entity @s[tag=mg_copper] run data modify storage mgolems:temp material set value "Copper"
execute if entity @s[tag=mg_gold] run data modify storage mgolems:temp material set value "Gold"
execute if entity @s[tag=mg_diamond] run data modify storage mgolems:temp material set value "Diamond"
execute if entity @s[tag=mg_emerald] run data modify storage mgolems:temp material set value "Emerald"
execute if entity @s[tag=mg_netherite] run data modify storage mgolems:temp material set value "Netherite"
execute if entity @s[tag=mg_redstone] run data modify storage mgolems:temp material set value "Redstone"
execute if entity @s[tag=mg_lapis] run data modify storage mgolems:temp material set value "Lapis"
execute if entity @s[tag=mg_quartz] run data modify storage mgolems:temp material set value "Quartz"
execute if entity @s[tag=mg_amethyst] run data modify storage mgolems:temp material set value "Amethyst"
execute if entity @s[tag=mg_resin] run data modify storage mgolems:temp material set value "Resin"
execute unless entity @s[tag=mg_copper] unless entity @s[tag=mg_gold] unless entity @s[tag=mg_diamond] unless entity @s[tag=mg_emerald] unless entity @s[tag=mg_netherite] unless entity @s[tag=mg_redstone] unless entity @s[tag=mg_lapis] unless entity @s[tag=mg_quartz] unless entity @s[tag=mg_amethyst] unless entity @s[tag=mg_resin] run data modify storage mgolems:temp material set value "None"

# Get upgrade levels from scoreboards and tags
execute if entity @s[tag=mgspeed3] run data modify storage mgolems:temp speed set value "3"
execute if entity @s[tag=mgspeed2,tag=!mgspeed3] run data modify storage mgolems:temp speed set value "2"
execute if entity @s[tag=mgspeed1,tag=!mgspeed2] run data modify storage mgolems:temp speed set value "1"
execute unless entity @s[tag=mgspeed1] run data modify storage mgolems:temp speed set value "0"

execute if entity @s[tag=mghealth3] run data modify storage mgolems:temp health set value "3"
execute if entity @s[tag=mghealth2,tag=!mghealth3] run data modify storage mgolems:temp health set value "2"
execute if entity @s[tag=mghealth1,tag=!mghealth2] run data modify storage mgolems:temp health set value "1"
execute unless entity @s[tag=mghealth1] run data modify storage mgolems:temp health set value "0"

execute if entity @s[tag=mgdamage3] run data modify storage mgolems:temp damage set value "3"
execute if entity @s[tag=mgdamage2,tag=!mgdamage3] run data modify storage mgolems:temp damage set value "2"
execute if entity @s[tag=mgdamage1,tag=!mgdamage2] run data modify storage mgolems:temp damage set value "1"
execute unless entity @s[tag=mgdamage1] run data modify storage mgolems:temp damage set value "0"

execute if entity @s[tag=mgarmor3] run data modify storage mgolems:temp armor set value "3"
execute if entity @s[tag=mgarmor2,tag=!mgarmor3] run data modify storage mgolems:temp armor set value "2"
execute if entity @s[tag=mgarmor1,tag=!mgarmor2] run data modify storage mgolems:temp armor set value "1"
execute unless entity @s[tag=mgarmor1] run data modify storage mgolems:temp armor set value "0"

execute store result storage mgolems:temp scale int 1 run scoreboard players get @s mg_scale

# Check unique upgrades - set to Yes/No
execute if entity @s[tag=mgflying] run data modify storage mgolems:temp flying set value "Yes"
execute unless entity @s[tag=mgflying] run data modify storage mgolems:temp flying set value "No"

execute if entity @s[tag=mgmending] run data modify storage mgolems:temp mending set value "Yes"
execute unless entity @s[tag=mgmending] run data modify storage mgolems:temp mending set value "No"

execute if entity @s[tag=mgregen] run data modify storage mgolems:temp regen set value "Yes"
execute unless entity @s[tag=mgregen] run data modify storage mgolems:temp regen set value "No"

execute if entity @s[tag=mgsuper] run data modify storage mgolems:temp super set value "Yes"
execute unless entity @s[tag=mgsuper] run data modify storage mgolems:temp super set value "No"

execute if entity @s[tag=mgsticky] run data modify storage mgolems:temp sticky set value "Yes"
execute unless entity @s[tag=mgsticky] run data modify storage mgolems:temp sticky set value "No"

execute if entity @s[tag=mglooting3] run data modify storage mgolems:temp looting set value "3"
execute if entity @s[tag=mglooting2,tag=!mglooting3] run data modify storage mgolems:temp looting set value "2"
execute if entity @s[tag=mglooting1,tag=!mglooting2] run data modify storage mgolems:temp looting set value "1"
execute unless entity @s[tag=mglooting1] run data modify storage mgolems:temp looting set value "0"

# Spawn text display above golem (at golem position)
execute at @s run function mgolems:spawn_stats_display with storage mgolems:temp
