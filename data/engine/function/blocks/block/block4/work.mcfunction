
$setblock ~ ~1 ~ $(id)
playsound minecraft:entity.warden.attack_impact block @a ~ ~ ~ 0.3 0.6
$particle block_crumble{block_state:"$(id)"} ~ ~1 ~ 0.4 0.4 0.4 1 40 force

$data modify entity @n[distance=..0.2,type=item_display] item set value {id:"$(id)"}

scoreboard players remove @s engine.lava 4

$item modify block ~ ~ ~ container.$(Slot) {function:"minecraft:set_count",count:-1,add:1b}


