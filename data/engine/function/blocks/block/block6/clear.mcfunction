clear @a *[minecraft:custom_data={engine:"void"}]
execute at @a run kill @e[distance=..10,type=item,nbt={Item:{components:{"minecraft:custom_data":{"engine":"void"}}}}]