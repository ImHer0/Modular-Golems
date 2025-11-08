
# Super Golem Check (must be first - 64 iron blocks)
execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:iron_block",count:64}}] run function mgolems:materials/super/super

# Material Checks - All require 1 block
execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:cut_copper",count:1}}] run function mgolems:materials/copper/copper
 
execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:gold_block",count:1}}] run function mgolems:materials/gold/gold

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:diamond_block",count:1}}] run function mgolems:materials/diamond/diamond

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:emerald_block",count:1}}] run function mgolems:materials/emerald/emerald

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:netherite_block",count:1}}] run function mgolems:materials/netherite/netherite

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}}] run function mgolems:materials/redstone/redstone

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:lapis_block",count:1}}] run function mgolems:materials/lapis/lapis

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:quartz_block",count:1}}] run function mgolems:materials/quartz/quartz

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:amethyst_block",count:1}}] run function mgolems:materials/amethyst/amethyst

execute as @e[type=minecraft:iron_golem,tag=!mghasmaterial,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:resin_block",count:1}}] run function mgolems:materials/resin/resin

# Speed Upgrades - 1, 32, 64
execute as @e[type=minecraft:iron_golem,tag=!mgspeed1,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] run function mgolems:upgrades/speed/lvl1

execute as @e[type=minecraft:iron_golem,tag=mgspeed1,tag=!mgspeed2,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:sugar",count:32}}] run function mgolems:upgrades/speed/lvl2

execute as @e[type=minecraft:iron_golem,tag=mgspeed2,tag=!mgspeed3,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:sugar",count:64}}] run function mgolems:upgrades/speed/lvl3

# Flying Upgrades 
execute as @e[type=minecraft:iron_golem,tag=!mgflying,tag=!mgfarming,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:nether_star",count:1}}] run function mgolems:upgrades/flying/summon

# Health Upgrades - 1, 32, 64
execute as @e[type=minecraft:iron_golem,tag=!mghealth1,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:golden_apple",count:1}}] run function mgolems:upgrades/health/lvl1

execute as @e[type=minecraft:iron_golem,tag=mghealth1,tag=!mghealth2,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:golden_apple",count:32}}] run function mgolems:upgrades/health/lvl2

execute as @e[type=minecraft:iron_golem,tag=mghealth2,tag=!mghealth3,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:golden_apple",count:64}}] run function mgolems:upgrades/health/lvl3

# Damage Upgrades - 1, 32, 64
execute as @e[type=minecraft:iron_golem,tag=!mgdamage1,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:blaze_rod",count:1}}] run function mgolems:upgrades/damage/lvl1

execute as @e[type=minecraft:iron_golem,tag=mgdamage1,tag=!mgdamage2,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:blaze_rod",count:32}}] run function mgolems:upgrades/damage/lvl2

execute as @e[type=minecraft:iron_golem,tag=mgdamage2,tag=!mgdamage3,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:blaze_rod",count:64}}] run function mgolems:upgrades/damage/lvl3

# Armor Upgrades - 1, 32, 64
execute as @e[type=minecraft:iron_golem,tag=!mgarmor1,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:obsidian",count:1}}] run function mgolems:upgrades/armor/lvl1

execute as @e[type=minecraft:iron_golem,tag=mgarmor1,tag=!mgarmor2,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:obsidian",count:32}}] run function mgolems:upgrades/armor/lvl2

execute as @e[type=minecraft:iron_golem,tag=mgarmor2,tag=!mgarmor3,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:obsidian",count:64}}] run function mgolems:upgrades/armor/lvl3

# Looting Upgrades (Lapis Lazuli) - 1, 32, 64
execute as @e[type=minecraft:iron_golem,tag=!mglooting1,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:1}}] run function mgolems:upgrades/looting/lvl1

execute as @e[type=minecraft:iron_golem,tag=mglooting1,tag=!mglooting2,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:32}}] run function mgolems:upgrades/looting/lvl2

execute as @e[type=minecraft:iron_golem,tag=mglooting2,tag=!mglooting3,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:64}}] run function mgolems:upgrades/looting/lvl3

# Scale Upgrades (1 block to 4 blocks tall)
# Initialize scale level if not set (default = 2, which is 1.0x scale)
execute as @e[type=minecraft:iron_golem,tag=!mgsuper] unless score @s mg_scale matches 1.. run scoreboard players set @s mg_scale 2

# Scale Up (Iron Nugget) - Max 4 (2.0x scale = 4 blocks tall)
execute as @e[type=minecraft:iron_golem,tag=!mgsuper,scores={mg_scale=..3}] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:iron_nugget",count:1}}] run function mgolems:upgrades/scale/up

# Scale Down (Ghast Tear) - Min 1 (0.5x scale = 1 block tall)
execute as @e[type=minecraft:iron_golem,tag=!mgsuper,scores={mg_scale=2..}] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:ghast_tear",count:1}}] run function mgolems:upgrades/scale/down

# Regen Upgrade (not for super golems)
execute as @e[type=minecraft:iron_golem,tag=!mgregen,tag=!mgfarming,tag=!mgflying,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:ghast_tear",count:64}}] run function mgolems:upgrades/regen/regen

# Mending Upgrade (not for super golems)
execute as @e[type=minecraft:iron_golem,tag=!mgmending,tag=!mgfarming,tag=!mgflying,tag=!mgregen,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"minecraft:mending":1}}}}] run function mgolems:upgrades/mending/mending

# Sticky Upgrade (Slime Ball - Slowness Aura)
execute as @e[type=minecraft:iron_golem,tag=!mgsticky,tag=!mgfarming,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:slime_block",count:1}}] run function mgolems:upgrades/sticky/sticky

# Farming Upgrades (Hoes) - Tiered crop growth (unique upgrade - blocks flying, regen, mending, sticky)
execute as @e[type=minecraft:iron_golem,tag=!mgfarming,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:wooden_hoe",count:1}}] run function mgolems:upgrades/farming/wooden

execute as @e[type=minecraft:iron_golem,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:stone_hoe",count:1}}] run function mgolems:upgrades/farming/stone

execute as @e[type=minecraft:iron_golem,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:copper_ingot",count:1}}] run function mgolems:upgrades/farming/copper

execute as @e[type=minecraft:iron_golem,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:iron_hoe",count:1}}] run function mgolems:upgrades/farming/iron

execute as @e[type=minecraft:iron_golem,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:golden_hoe",count:1}}] run function mgolems:upgrades/farming/gold

execute as @e[type=minecraft:iron_golem,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:diamond_hoe",count:1}}] run function mgolems:upgrades/farming/diamond

execute as @e[type=minecraft:iron_golem,tag=!mgflying,tag=!mgregen,tag=!mgmending,tag=!mgsticky,tag=!mgsuper] at @s if entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:netherite_hoe",count:1}}] run function mgolems:upgrades/farming/netherite



# Gravity Golem Target nearest Mob

execute as @e[type=minecraft:bee,tag=gravitygolem] if entity @e[type=#mgolems:hostiles] at @s run damage @e[type=bee,sort=nearest,limit=1] 0 minecraft:generic by @e[type=#mgolems:hostiles,limit=1,sort=nearest]

# Material Special Abilities Tick
function mgolems:materials/copper/tick
function mgolems:materials/gold/tick
function mgolems:materials/diamond/tick
function mgolems:materials/emerald/tick
function mgolems:materials/netherite/tick
function mgolems:materials/redstone/tick
function mgolems:materials/lapis/tick
function mgolems:materials/quartz/tick

# Upgrade Special Abilities Tick
function mgolems:upgrades/sticky/tick

# Farming Upgrade Tick (crop growth)
execute as @e[type=minecraft:iron_golem,tag=mgfarming] at @s run function mgolems:upgrades/farming/tick

# Enable trigger for all players
scoreboard players enable @a mg_check
scoreboard players enable @a mg_guide

# Check if player used trigger
execute as @a[scores={mg_check=1..}] at @s run function mgolems:check_golem_trigger
execute as @a[scores={mg_guide=1..}] at @s run function mgolems:guide_trigger
