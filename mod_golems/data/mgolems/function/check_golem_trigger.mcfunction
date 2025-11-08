# Check Golem Trigger Command
# Reset trigger
scoreboard players reset @s mg_check
scoreboard players enable @s mg_check

# Find nearest iron golem within 6 blocks that player is looking at
execute anchored eyes positioned ^ ^ ^ as @e[type=iron_golem,distance=..6,sort=nearest,limit=1] run function mgolems:display_stats
