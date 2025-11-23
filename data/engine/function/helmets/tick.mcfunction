execute if items entity @s armor.head *[custom_data={enginehat:"lava"}] at @s run return run function engine:helmets/particles/lava
execute if items entity @s armor.head *[custom_data={enginehat:"leaves_vortex"}] at @s run return run function engine:helmets/particles/leaves_vortex
execute if items entity @s armor.head *[custom_data={enginehat:"cherry_leaves"}] at @s run return run function engine:helmets/particles/cherry_leaves
execute if items entity @s armor.head *[custom_data={enginehat:"leaves"}] at @s run return run function engine:helmets/particles/leaves
execute if items entity @s armor.head *[custom_data={enginehat:"soul"}] at @s unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{movement:{horizontal_speed:0}}} run return run function engine:helmets/particles/soul
execute if items entity @s armor.head *[custom_data={enginehat:"smoke"}] at @s run return run function engine:helmets/particles/smoke