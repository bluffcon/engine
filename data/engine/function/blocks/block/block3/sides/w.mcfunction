summon item ~1 ~-1 ~ {Item:{id:"cauldron"}}
scoreboard players remove @s engine.lava 1
particle flash{color:15963453} ~1 ~ ~ 0 0 0 0.3 1 force
particle block_crumble{block_state:"cauldron"} ~ ~ ~ 0.4 0.4 0.4 0.3 10 force
particle sweep_attack ~ ~ ~ 0 0 0 0.0 1 force
playsound block.metal.break block @a ~1 ~ ~ 1 1
setblock ~ ~ ~ air replace