# Validates and spawns X-axis golem at THIS position (pumpkin location)
execute unless block ~ ~ ~ minecraft:carved_pumpkin run return fail
execute unless block ~ ~-1 ~ minecraft:Block_of_Resin run return fail
execute unless block ~ ~-2 ~ minecraft:Block_of_Resin run return fail
execute unless block ~1 ~-1 ~ minecraft:Block_of_Resin run return fail
execute unless block ~-1 ~-1 ~ minecraft:Block_of_Resin run return fail
execute unless block ~-1 ~ ~ minecraft:air run return fail
execute unless block ~1 ~ ~ minecraft:air run return fail
execute unless block ~1 ~-2 ~ minecraft:air run return fail
execute unless block ~-1 ~-2 ~ minecraft:air run return fail

particle block{block_state:"minecraft:carved_pumpkin"} ~ ~ ~ 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:Block_of_Resin"} ~ ~-1 ~ 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:Block_of_Resin"} ~ ~-2 ~ 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:Block_of_Resin"} ~1 ~-1 ~ 0.5 0.5 0.5 0.1 60 normal
particle block{block_state:"minecraft:Block_of_Resin"} ~-1 ~-1 ~ 0.5 0.5 0.5 0.1 60 normal

playsound minecraft:block.metal.break master @a ~ ~ ~ 1 1

setblock ~ ~ ~ air
setblock ~ ~-1 ~ air
setblock ~ ~-2 ~ air
setblock ~1 ~-1 ~ air
setblock ~-1 ~-1 ~ air

function mgolems:golemspawns/resin_golem/summon_golem {x:0,y:-2,z:0}
