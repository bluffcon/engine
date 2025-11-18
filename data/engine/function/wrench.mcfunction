# really messy with many checks

item modify entity @s weapon.mainhand {"function":"set_damage",add:true,damage:-0.0015626}

particle flame ^ ^1.5 ^1 0 0 0 0 1
 
execute if block ^ ^1.5 ^1 blast_furnace run particle lava ^ ^1.5 ^1 0.2 0.2 0.2 1 10 force
execute if block ^ ^1.5 ^1 anvil run particle lava ^ ^1.5 ^1 0.2 0.2 0.2 1 10 force
execute if block ^ ^1.5 ^1 chipped_anvil run particle lava ^ ^1.5 ^1 0.2 0.2 0.2 1 10 force
execute if block ^ ^1.5 ^1 damaged_anvil run particle lava ^ ^1.5 ^1 0.2 0.2 0.2 1 10 force
 
# detect lit for furnaces
execute if block ^ ^1.5 ^1 blast_furnace[lit=true] run scoreboard players set @s engine.lit 1
execute unless block ^ ^1.5 ^1 blast_furnace[lit=true] run scoreboard players set @s engine.lit 0
 
# BLOCK TYPES
scoreboard players set @s engine.type -1
execute if block ^ ^1.5 ^1 blast_furnace run scoreboard players set @s engine.type 0
execute if block ^ ^1.5 ^1 anvil run scoreboard players set @s engine.type 1
execute if block ^ ^1.5 ^1 chipped_anvil run scoreboard players set @s engine.type 2
execute if block ^ ^1.5 ^1 damaged_anvil run scoreboard players set @s engine.type 3
 
# FACING
scoreboard players set @s engine.facing -1
execute if block ^ ^1.5 ^1 blast_furnace[facing=north] run scoreboard players set @s engine.facing 0
execute if block ^ ^1.5 ^1 blast_furnace[facing=east] run scoreboard players set @s engine.facing 1
execute if block ^ ^1.5 ^1 blast_furnace[facing=south] run scoreboard players set @s engine.facing 2
execute if block ^ ^1.5 ^1 blast_furnace[facing=west] run scoreboard players set @s engine.facing 3
 
execute if block ^ ^1.5 ^1 anvil[facing=north] run scoreboard players set @s engine.facing 0
execute if block ^ ^1.5 ^1 anvil[facing=east] run scoreboard players set @s engine.facing 1
execute if block ^ ^1.5 ^1 anvil[facing=south] run scoreboard players set @s engine.facing 2
execute if block ^ ^1.5 ^1 anvil[facing=west] run scoreboard players set @s engine.facing 3
 
execute if block ^ ^1.5 ^1 chipped_anvil[facing=north] run scoreboard players set @s engine.facing 0
execute if block ^ ^1.5 ^1 chipped_anvil[facing=east] run scoreboard players set @s engine.facing 1
execute if block ^ ^1.5 ^1 chipped_anvil[facing=south] run scoreboard players set @s engine.facing 2
execute if block ^ ^1.5 ^1 chipped_anvil[facing=west] run scoreboard players set @s engine.facing 3
 
execute if block ^ ^1.5 ^1 damaged_anvil[facing=north] run scoreboard players set @s engine.facing 0
execute if block ^ ^1.5 ^1 damaged_anvil[facing=east] run scoreboard players set @s engine.facing 1
execute if block ^ ^1.5 ^1 damaged_anvil[facing=south] run scoreboard players set @s engine.facing 2
execute if block ^ ^1.5 ^1 damaged_anvil[facing=west] run scoreboard players set @s engine.facing 3
 
# ROTATIONS

# BLAST_FURNACE
execute if score @s engine.type matches 0 if score @s engine.facing matches 0 if score @s engine.lit matches 0 run setblock ^ ^1.5 ^1 blast_furnace[facing=east,lit=false]
execute if score @s engine.type matches 0 if score @s engine.facing matches 1 if score @s engine.lit matches 0 run setblock ^ ^1.5 ^1 blast_furnace[facing=south,lit=false]
execute if score @s engine.type matches 0 if score @s engine.facing matches 2 if score @s engine.lit matches 0 run setblock ^ ^1.5 ^1 blast_furnace[facing=west,lit=false]
execute if score @s engine.type matches 0 if score @s engine.facing matches 3 if score @s engine.lit matches 0 run setblock ^ ^1.5 ^1 blast_furnace[facing=north,lit=false]
 
execute if score @s engine.type matches 0 if score @s engine.facing matches 0 if score @s engine.lit matches 1 run setblock ^ ^1.5 ^1 blast_furnace[facing=east,lit=true]
execute if score @s engine.type matches 0 if score @s engine.facing matches 1 if score @s engine.lit matches 1 run setblock ^ ^1.5 ^1 blast_furnace[facing=south,lit=true]
execute if score @s engine.type matches 0 if score @s engine.facing matches 2 if score @s engine.lit matches 1 run setblock ^ ^1.5 ^1 blast_furnace[facing=west,lit=true]
execute if score @s engine.type matches 0 if score @s engine.facing matches 3 if score @s engine.lit matches 1 run setblock ^ ^1.5 ^1 blast_furnace[facing=north,lit=true]
 
# ANVIL
execute if score @s engine.type matches 1 if score @s engine.facing matches 0 run setblock ^ ^1.5 ^1 anvil[facing=east]
execute if score @s engine.type matches 1 if score @s engine.facing matches 1 run setblock ^ ^1.5 ^1 anvil[facing=south]
execute if score @s engine.type matches 1 if score @s engine.facing matches 2 run setblock ^ ^1.5 ^1 anvil[facing=west]
execute if score @s engine.type matches 1 if score @s engine.facing matches 3 run setblock ^ ^1.5 ^1 anvil[facing=north]
 
# CHIPPED_ANVIL
execute if score @s engine.type matches 2 if score @s engine.facing matches 0 run setblock ^ ^1.5 ^1 chipped_anvil[facing=east]
execute if score @s engine.type matches 2 if score @s engine.facing matches 1 run setblock ^ ^1.5 ^1 chipped_anvil[facing=south]
execute if score @s engine.type matches 2 if score @s engine.facing matches 2 run setblock ^ ^1.5 ^1 chipped_anvil[facing=west]
execute if score @s engine.type matches 2 if score @s engine.facing matches 3 run setblock ^ ^1.5 ^1 chipped_anvil[facing=north]
 
# DAMAGED_ANVIL
execute if score @s engine.type matches 3 if score @s engine.facing matches 0 run setblock ^ ^1.5 ^1 damaged_anvil[facing=east]
execute if score @s engine.type matches 3 if score @s engine.facing matches 1 run setblock ^ ^1.5 ^1 damaged_anvil[facing=south]
execute if score @s engine.type matches 3 if score @s engine.facing matches 2 run setblock ^ ^1.5 ^1 damaged_anvil[facing=west]
execute if score @s engine.type matches 3 if score @s engine.facing matches 3 run setblock ^ ^1.5 ^1 damaged_anvil[facing=north]