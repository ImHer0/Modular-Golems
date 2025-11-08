# Validates and spawns X-axis FLAT INVERTED golem at THIS position (pumpkin location)
execute unless block ~ ~ ~ minecraft:carved_pumpkin run return fail
execute unless block ~-1 ~ ~ minecraft:quartz_block run return fail
execute unless block ~-2 ~ ~ minecraft:quartz_block run return fail
execute unless block ~-1 ~ ~1 minecraft:quartz_block run return fail
execute unless block ~-1 ~ ~-1 minecraft:quartz_block run return fail
execute unless block ~ ~ ~1 minecraft:air run return fail
execute unless block ~ ~ ~-1 minecraft:air run return fail
execute unless block ~-2 ~ ~1 minecraft:air run return fail
execute unless block ~-2 ~ ~-1 minecraft:air run return fail

particle block{block_state:"minecraft:carved_pumpkin"} ~ ~ ~ 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:quartz_block"} ~-1 ~ ~ 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:quartz_block"} ~-2 ~ ~ 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:quartz_block"} ~-1 ~ ~1 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:quartz_block"} ~-1 ~ ~-1 0.5 0.5 0.5 0.1 60 normal

playsound minecraft:block.metal.break master @a ~ ~ ~ 1 1

setblock ~ ~ ~ air
setblock ~-1 ~ ~ air
setblock ~-2 ~ ~ air
setblock ~-1 ~ ~1 air
setblock ~-1 ~ ~-1 air

function mgolems:golemspawns/quartz_golem/summon_golem {x:-1,y:0,z:0}
