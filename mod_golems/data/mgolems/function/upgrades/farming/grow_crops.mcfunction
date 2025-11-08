# Grow Crops in Area Around Golem
# Check area: ~-0.5 to ~0.5 around golem at crop level
# Check from highest age to lowest to prevent cascade growth

# Wheat (age 0-7)
execute if block ~0.5 ~ ~0.5 minecraft:wheat[age=6] run setblock ~0.5 ~ ~0.5 minecraft:wheat[age=7]
execute if block ~0.5 ~ ~0.5 minecraft:wheat[age=5] run setblock ~0.5 ~ ~0.5 minecraft:wheat[age=6]
execute if block ~0.5 ~ ~0.5 minecraft:wheat[age=4] run setblock ~0.5 ~ ~0.5 minecraft:wheat[age=5]
execute if block ~0.5 ~ ~0.5 minecraft:wheat[age=3] run setblock ~0.5 ~ ~0.5 minecraft:wheat[age=4]
execute if block ~0.5 ~ ~0.5 minecraft:wheat[age=2] run setblock ~0.5 ~ ~0.5 minecraft:wheat[age=3]
execute if block ~0.5 ~ ~0.5 minecraft:wheat[age=1] run setblock ~0.5 ~ ~0.5 minecraft:wheat[age=2]
execute if block ~0.5 ~ ~0.5 minecraft:wheat[age=0] run setblock ~0.5 ~ ~0.5 minecraft:wheat[age=1]

execute if block ~-0.5 ~ ~0.5 minecraft:wheat[age=6] run setblock ~-0.5 ~ ~0.5 minecraft:wheat[age=7]
execute if block ~-0.5 ~ ~0.5 minecraft:wheat[age=5] run setblock ~-0.5 ~ ~0.5 minecraft:wheat[age=6]
execute if block ~-0.5 ~ ~0.5 minecraft:wheat[age=4] run setblock ~-0.5 ~ ~0.5 minecraft:wheat[age=5]
execute if block ~-0.5 ~ ~0.5 minecraft:wheat[age=3] run setblock ~-0.5 ~ ~0.5 minecraft:wheat[age=4]
execute if block ~-0.5 ~ ~0.5 minecraft:wheat[age=2] run setblock ~-0.5 ~ ~0.5 minecraft:wheat[age=3]
execute if block ~-0.5 ~ ~0.5 minecraft:wheat[age=1] run setblock ~-0.5 ~ ~0.5 minecraft:wheat[age=2]
execute if block ~-0.5 ~ ~0.5 minecraft:wheat[age=0] run setblock ~-0.5 ~ ~0.5 minecraft:wheat[age=1]

execute if block ~0.5 ~ ~-0.5 minecraft:wheat[age=6] run setblock ~0.5 ~ ~-0.5 minecraft:wheat[age=7]
execute if block ~0.5 ~ ~-0.5 minecraft:wheat[age=5] run setblock ~0.5 ~ ~-0.5 minecraft:wheat[age=6]
execute if block ~0.5 ~ ~-0.5 minecraft:wheat[age=4] run setblock ~0.5 ~ ~-0.5 minecraft:wheat[age=5]
execute if block ~0.5 ~ ~-0.5 minecraft:wheat[age=3] run setblock ~0.5 ~ ~-0.5 minecraft:wheat[age=4]
execute if block ~0.5 ~ ~-0.5 minecraft:wheat[age=2] run setblock ~0.5 ~ ~-0.5 minecraft:wheat[age=3]
execute if block ~0.5 ~ ~-0.5 minecraft:wheat[age=1] run setblock ~0.5 ~ ~-0.5 minecraft:wheat[age=2]
execute if block ~0.5 ~ ~-0.5 minecraft:wheat[age=0] run setblock ~0.5 ~ ~-0.5 minecraft:wheat[age=1]

execute if block ~-0.5 ~ ~-0.5 minecraft:wheat[age=6] run setblock ~-0.5 ~ ~-0.5 minecraft:wheat[age=7]
execute if block ~-0.5 ~ ~-0.5 minecraft:wheat[age=5] run setblock ~-0.5 ~ ~-0.5 minecraft:wheat[age=6]
execute if block ~-0.5 ~ ~-0.5 minecraft:wheat[age=4] run setblock ~-0.5 ~ ~-0.5 minecraft:wheat[age=5]
execute if block ~-0.5 ~ ~-0.5 minecraft:wheat[age=3] run setblock ~-0.5 ~ ~-0.5 minecraft:wheat[age=4]
execute if block ~-0.5 ~ ~-0.5 minecraft:wheat[age=2] run setblock ~-0.5 ~ ~-0.5 minecraft:wheat[age=3]
execute if block ~-0.5 ~ ~-0.5 minecraft:wheat[age=1] run setblock ~-0.5 ~ ~-0.5 minecraft:wheat[age=2]
execute if block ~-0.5 ~ ~-0.5 minecraft:wheat[age=0] run setblock ~-0.5 ~ ~-0.5 minecraft:wheat[age=1]

# Carrots (age 0-7)
execute if block ~0.5 ~ ~0.5 minecraft:carrots[age=6] run setblock ~0.5 ~ ~0.5 minecraft:carrots[age=7]
execute if block ~0.5 ~ ~0.5 minecraft:carrots[age=5] run setblock ~0.5 ~ ~0.5 minecraft:carrots[age=6]
execute if block ~0.5 ~ ~0.5 minecraft:carrots[age=4] run setblock ~0.5 ~ ~0.5 minecraft:carrots[age=5]
execute if block ~0.5 ~ ~0.5 minecraft:carrots[age=3] run setblock ~0.5 ~ ~0.5 minecraft:carrots[age=4]
execute if block ~0.5 ~ ~0.5 minecraft:carrots[age=2] run setblock ~0.5 ~ ~0.5 minecraft:carrots[age=3]
execute if block ~0.5 ~ ~0.5 minecraft:carrots[age=1] run setblock ~0.5 ~ ~0.5 minecraft:carrots[age=2]
execute if block ~0.5 ~ ~0.5 minecraft:carrots[age=0] run setblock ~0.5 ~ ~0.5 minecraft:carrots[age=1]

execute if block ~-0.5 ~ ~0.5 minecraft:carrots[age=6] run setblock ~-0.5 ~ ~0.5 minecraft:carrots[age=7]
execute if block ~-0.5 ~ ~0.5 minecraft:carrots[age=5] run setblock ~-0.5 ~ ~0.5 minecraft:carrots[age=6]
execute if block ~-0.5 ~ ~0.5 minecraft:carrots[age=4] run setblock ~-0.5 ~ ~0.5 minecraft:carrots[age=5]
execute if block ~-0.5 ~ ~0.5 minecraft:carrots[age=3] run setblock ~-0.5 ~ ~0.5 minecraft:carrots[age=4]
execute if block ~-0.5 ~ ~0.5 minecraft:carrots[age=2] run setblock ~-0.5 ~ ~0.5 minecraft:carrots[age=3]
execute if block ~-0.5 ~ ~0.5 minecraft:carrots[age=1] run setblock ~-0.5 ~ ~0.5 minecraft:carrots[age=2]
execute if block ~-0.5 ~ ~0.5 minecraft:carrots[age=0] run setblock ~-0.5 ~ ~0.5 minecraft:carrots[age=1]

execute if block ~0.5 ~ ~-0.5 minecraft:carrots[age=6] run setblock ~0.5 ~ ~-0.5 minecraft:carrots[age=7]
execute if block ~0.5 ~ ~-0.5 minecraft:carrots[age=5] run setblock ~0.5 ~ ~-0.5 minecraft:carrots[age=6]
execute if block ~0.5 ~ ~-0.5 minecraft:carrots[age=4] run setblock ~0.5 ~ ~-0.5 minecraft:carrots[age=5]
execute if block ~0.5 ~ ~-0.5 minecraft:carrots[age=3] run setblock ~0.5 ~ ~-0.5 minecraft:carrots[age=4]
execute if block ~0.5 ~ ~-0.5 minecraft:carrots[age=2] run setblock ~0.5 ~ ~-0.5 minecraft:carrots[age=3]
execute if block ~0.5 ~ ~-0.5 minecraft:carrots[age=1] run setblock ~0.5 ~ ~-0.5 minecraft:carrots[age=2]
execute if block ~0.5 ~ ~-0.5 minecraft:carrots[age=0] run setblock ~0.5 ~ ~-0.5 minecraft:carrots[age=1]

execute if block ~-0.5 ~ ~-0.5 minecraft:carrots[age=6] run setblock ~-0.5 ~ ~-0.5 minecraft:carrots[age=7]
execute if block ~-0.5 ~ ~-0.5 minecraft:carrots[age=5] run setblock ~-0.5 ~ ~-0.5 minecraft:carrots[age=6]
execute if block ~-0.5 ~ ~-0.5 minecraft:carrots[age=4] run setblock ~-0.5 ~ ~-0.5 minecraft:carrots[age=5]
execute if block ~-0.5 ~ ~-0.5 minecraft:carrots[age=3] run setblock ~-0.5 ~ ~-0.5 minecraft:carrots[age=4]
execute if block ~-0.5 ~ ~-0.5 minecraft:carrots[age=2] run setblock ~-0.5 ~ ~-0.5 minecraft:carrots[age=3]
execute if block ~-0.5 ~ ~-0.5 minecraft:carrots[age=1] run setblock ~-0.5 ~ ~-0.5 minecraft:carrots[age=2]
execute if block ~-0.5 ~ ~-0.5 minecraft:carrots[age=0] run setblock ~-0.5 ~ ~-0.5 minecraft:carrots[age=1]

# Potatoes (age 0-7)
execute if block ~0.5 ~ ~0.5 minecraft:potatoes[age=6] run setblock ~0.5 ~ ~0.5 minecraft:potatoes[age=7]
execute if block ~0.5 ~ ~0.5 minecraft:potatoes[age=5] run setblock ~0.5 ~ ~0.5 minecraft:potatoes[age=6]
execute if block ~0.5 ~ ~0.5 minecraft:potatoes[age=4] run setblock ~0.5 ~ ~0.5 minecraft:potatoes[age=5]
execute if block ~0.5 ~ ~0.5 minecraft:potatoes[age=3] run setblock ~0.5 ~ ~0.5 minecraft:potatoes[age=4]
execute if block ~0.5 ~ ~0.5 minecraft:potatoes[age=2] run setblock ~0.5 ~ ~0.5 minecraft:potatoes[age=3]
execute if block ~0.5 ~ ~0.5 minecraft:potatoes[age=1] run setblock ~0.5 ~ ~0.5 minecraft:potatoes[age=2]
execute if block ~0.5 ~ ~0.5 minecraft:potatoes[age=0] run setblock ~0.5 ~ ~0.5 minecraft:potatoes[age=1]

execute if block ~-0.5 ~ ~0.5 minecraft:potatoes[age=6] run setblock ~-0.5 ~ ~0.5 minecraft:potatoes[age=7]
execute if block ~-0.5 ~ ~0.5 minecraft:potatoes[age=5] run setblock ~-0.5 ~ ~0.5 minecraft:potatoes[age=6]
execute if block ~-0.5 ~ ~0.5 minecraft:potatoes[age=4] run setblock ~-0.5 ~ ~0.5 minecraft:potatoes[age=5]
execute if block ~-0.5 ~ ~0.5 minecraft:potatoes[age=3] run setblock ~-0.5 ~ ~0.5 minecraft:potatoes[age=4]
execute if block ~-0.5 ~ ~0.5 minecraft:potatoes[age=2] run setblock ~-0.5 ~ ~0.5 minecraft:potatoes[age=3]
execute if block ~-0.5 ~ ~0.5 minecraft:potatoes[age=1] run setblock ~-0.5 ~ ~0.5 minecraft:potatoes[age=2]
execute if block ~-0.5 ~ ~0.5 minecraft:potatoes[age=0] run setblock ~-0.5 ~ ~0.5 minecraft:potatoes[age=1]

execute if block ~0.5 ~ ~-0.5 minecraft:potatoes[age=6] run setblock ~0.5 ~ ~-0.5 minecraft:potatoes[age=7]
execute if block ~0.5 ~ ~-0.5 minecraft:potatoes[age=5] run setblock ~0.5 ~ ~-0.5 minecraft:potatoes[age=6]
execute if block ~0.5 ~ ~-0.5 minecraft:potatoes[age=4] run setblock ~0.5 ~ ~-0.5 minecraft:potatoes[age=5]
execute if block ~0.5 ~ ~-0.5 minecraft:potatoes[age=3] run setblock ~0.5 ~ ~-0.5 minecraft:potatoes[age=4]
execute if block ~0.5 ~ ~-0.5 minecraft:potatoes[age=2] run setblock ~0.5 ~ ~-0.5 minecraft:potatoes[age=3]
execute if block ~0.5 ~ ~-0.5 minecraft:potatoes[age=1] run setblock ~0.5 ~ ~-0.5 minecraft:potatoes[age=2]
execute if block ~0.5 ~ ~-0.5 minecraft:potatoes[age=0] run setblock ~0.5 ~ ~-0.5 minecraft:potatoes[age=1]

execute if block ~-0.5 ~ ~-0.5 minecraft:potatoes[age=6] run setblock ~-0.5 ~ ~-0.5 minecraft:potatoes[age=7]
execute if block ~-0.5 ~ ~-0.5 minecraft:potatoes[age=5] run setblock ~-0.5 ~ ~-0.5 minecraft:potatoes[age=6]
execute if block ~-0.5 ~ ~-0.5 minecraft:potatoes[age=4] run setblock ~-0.5 ~ ~-0.5 minecraft:potatoes[age=5]
execute if block ~-0.5 ~ ~-0.5 minecraft:potatoes[age=3] run setblock ~-0.5 ~ ~-0.5 minecraft:potatoes[age=4]
execute if block ~-0.5 ~ ~-0.5 minecraft:potatoes[age=2] run setblock ~-0.5 ~ ~-0.5 minecraft:potatoes[age=3]
execute if block ~-0.5 ~ ~-0.5 minecraft:potatoes[age=1] run setblock ~-0.5 ~ ~-0.5 minecraft:potatoes[age=2]
execute if block ~-0.5 ~ ~-0.5 minecraft:potatoes[age=0] run setblock ~-0.5 ~ ~-0.5 minecraft:potatoes[age=1]

# Beetroots (age 0-3)
execute if block ~0.5 ~ ~0.5 minecraft:beetroots[age=2] run setblock ~0.5 ~ ~0.5 minecraft:beetroots[age=3]
execute if block ~0.5 ~ ~0.5 minecraft:beetroots[age=1] run setblock ~0.5 ~ ~0.5 minecraft:beetroots[age=2]
execute if block ~0.5 ~ ~0.5 minecraft:beetroots[age=0] run setblock ~0.5 ~ ~0.5 minecraft:beetroots[age=1]

execute if block ~-0.5 ~ ~0.5 minecraft:beetroots[age=2] run setblock ~-0.5 ~ ~0.5 minecraft:beetroots[age=3]
execute if block ~-0.5 ~ ~0.5 minecraft:beetroots[age=1] run setblock ~-0.5 ~ ~0.5 minecraft:beetroots[age=2]
execute if block ~-0.5 ~ ~0.5 minecraft:beetroots[age=0] run setblock ~-0.5 ~ ~0.5 minecraft:beetroots[age=1]

execute if block ~0.5 ~ ~-0.5 minecraft:beetroots[age=2] run setblock ~0.5 ~ ~-0.5 minecraft:beetroots[age=3]
execute if block ~0.5 ~ ~-0.5 minecraft:beetroots[age=1] run setblock ~0.5 ~ ~-0.5 minecraft:beetroots[age=2]
execute if block ~0.5 ~ ~-0.5 minecraft:beetroots[age=0] run setblock ~0.5 ~ ~-0.5 minecraft:beetroots[age=1]

execute if block ~-0.5 ~ ~-0.5 minecraft:beetroots[age=2] run setblock ~-0.5 ~ ~-0.5 minecraft:beetroots[age=3]
execute if block ~-0.5 ~ ~-0.5 minecraft:beetroots[age=1] run setblock ~-0.5 ~ ~-0.5 minecraft:beetroots[age=2]
execute if block ~-0.5 ~ ~-0.5 minecraft:beetroots[age=0] run setblock ~-0.5 ~ ~-0.5 minecraft:beetroots[age=1]

# Nether Wart (age 0-3)
execute if block ~0.5 ~ ~0.5 minecraft:nether_wart[age=2] run setblock ~0.5 ~ ~0.5 minecraft:nether_wart[age=3]
execute if block ~0.5 ~ ~0.5 minecraft:nether_wart[age=1] run setblock ~0.5 ~ ~0.5 minecraft:nether_wart[age=2]
execute if block ~0.5 ~ ~0.5 minecraft:nether_wart[age=0] run setblock ~0.5 ~ ~0.5 minecraft:nether_wart[age=1]

execute if block ~-0.5 ~ ~0.5 minecraft:nether_wart[age=2] run setblock ~-0.5 ~ ~0.5 minecraft:nether_wart[age=3]
execute if block ~-0.5 ~ ~0.5 minecraft:nether_wart[age=1] run setblock ~-0.5 ~ ~0.5 minecraft:nether_wart[age=2]
execute if block ~-0.5 ~ ~0.5 minecraft:nether_wart[age=0] run setblock ~-0.5 ~ ~0.5 minecraft:nether_wart[age=1]

execute if block ~0.5 ~ ~-0.5 minecraft:nether_wart[age=2] run setblock ~0.5 ~ ~-0.5 minecraft:nether_wart[age=3]
execute if block ~0.5 ~ ~-0.5 minecraft:nether_wart[age=1] run setblock ~0.5 ~ ~-0.5 minecraft:nether_wart[age=2]
execute if block ~0.5 ~ ~-0.5 minecraft:nether_wart[age=0] run setblock ~0.5 ~ ~-0.5 minecraft:nether_wart[age=1]

execute if block ~-0.5 ~ ~-0.5 minecraft:nether_wart[age=2] run setblock ~-0.5 ~ ~-0.5 minecraft:nether_wart[age=3]
execute if block ~-0.5 ~ ~-0.5 minecraft:nether_wart[age=1] run setblock ~-0.5 ~ ~-0.5 minecraft:nether_wart[age=2]
execute if block ~-0.5 ~ ~-0.5 minecraft:nether_wart[age=0] run setblock ~-0.5 ~ ~-0.5 minecraft:nether_wart[age=1]

# Visual effect when crops grow - only if there's a crop at any position
execute if block ~0.5 ~ ~0.5 #minecraft:crops run particle minecraft:happy_villager ~ ~ ~ 0.5 0.2 0.5 0 5
execute unless block ~0.5 ~ ~0.5 #minecraft:crops if block ~-0.5 ~ ~0.5 #minecraft:crops run particle minecraft:happy_villager ~ ~ ~ 0.5 0.2 0.5 0 5
execute unless block ~0.5 ~ ~0.5 #minecraft:crops unless block ~-0.5 ~ ~0.5 #minecraft:crops if block ~0.5 ~ ~-0.5 #minecraft:crops run particle minecraft:happy_villager ~ ~ ~ 0.5 0.2 0.5 0 5
execute unless block ~0.5 ~ ~0.5 #minecraft:crops unless block ~-0.5 ~ ~0.5 #minecraft:crops unless block ~0.5 ~ ~-0.5 #minecraft:crops if block ~-0.5 ~ ~-0.5 #minecraft:crops run particle minecraft:happy_villager ~ ~ ~ 0.5 0.2 0.5 0 5

# Tag golem for sound playback if any crop exists
execute if block ~0.5 ~ ~0.5 #minecraft:crops run tag @s add mgfarming_sound
execute unless block ~0.5 ~ ~0.5 #minecraft:crops if block ~-0.5 ~ ~0.5 #minecraft:crops run tag @s add mgfarming_sound
execute unless block ~0.5 ~ ~0.5 #minecraft:crops unless block ~-0.5 ~ ~0.5 #minecraft:crops if block ~0.5 ~ ~-0.5 #minecraft:crops run tag @s add mgfarming_sound
execute unless block ~0.5 ~ ~0.5 #minecraft:crops unless block ~-0.5 ~ ~0.5 #minecraft:crops unless block ~0.5 ~ ~-0.5 #minecraft:crops if block ~-0.5 ~ ~-0.5 #minecraft:crops run tag @s add mgfarming_sound