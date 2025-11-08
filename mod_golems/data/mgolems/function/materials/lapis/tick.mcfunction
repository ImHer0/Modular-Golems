# Lapis Material Tick - Spawn XP when nearby hostile dies
# Summon armor stands to ride nearby hostiles that don't have one yet (check if mob has passengers)
execute as @e[type=minecraft:iron_golem,tag=mg_lapis] at @s as @e[type=#mgolems:hostiles,distance=..4] at @s unless data entity @s Passengers run summon armor_stand ~ ~ ~ {Tags:["mg_lapis_rider","mg_lapis_new"],Invisible:0b,Invulnerable:1b}
execute as @e[type=armor_stand,tag=mg_lapis_new] at @s run ride @s mount @e[type=#mgolems:hostiles,distance=..0.5,limit=1,sort=nearest,nbt=!{Passengers:[{}]}]
tag @e[type=armor_stand,tag=mg_lapis_new] remove mg_lapis_new

# Kill duplicate armor stands (keep only one per mob)
execute as @e[type=#mgolems:hostiles] if data entity @s Passengers[1] run data remove entity @s Passengers[1]

# Force rider armor stands to drop fast (Y motion = -10)
execute as @e[type=armor_stand,tag=mg_lapis_rider] run data modify entity @s Motion[1] set value -10.0d

# When armor stand is no longer riding (mob died), spawn XP and kill armor stand
execute as @e[type=armor_stand,tag=mg_lapis_rider,tag=!mg_lapis_spawned,nbt={OnGround:1b}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:4}
execute as @e[type=armor_stand,tag=mg_lapis_rider,tag=!mg_lapis_spawned,nbt={OnGround:1b}] at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1.0
execute as @e[type=armor_stand,tag=mg_lapis_rider,tag=!mg_lapis_spawned,nbt={OnGround:1b}] run tag @s add mg_lapis_spawned
execute as @e[type=armor_stand,tag=mg_lapis_spawned] run kill @s


# Remove armor stands if no lapis golem is within 6 blocks
execute as @e[type=armor_stand,tag=mg_lapis_rider] at @s unless entity @e[type=minecraft:iron_golem,tag=mg_lapis,distance=..15] run kill @s

# Visual effects
execute as @e[type=minecraft:iron_golem,tag=mg_lapis] at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 1 1 normal
execute as @e[type=minecraft:iron_golem,tag=mg_lapis] at @s run particle minecraft:dust{color:[0.0,0.4,0.8],scale:0.8} ~ ~0.5 ~ 0.5 1 0.5 0 1 normal
