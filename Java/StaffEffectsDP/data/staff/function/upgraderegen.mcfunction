playsound block.enchantment_table.use master @p ~ ~ ~
kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{tag:"imbuedRuneRegen"}},count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:stick",count:1,components:{"minecraft:custom_data":{tag:"staffRegen"}}}},limit=1,sort=nearest]
summon item ~ ~ ~ {Item:{id:"minecraft:stick",count:1,components:{"item_name":"Staff of Recovery","enchantment_glint_override":true,"rarity": "epic","minecraft:custom_data":{"tag":"staffregensuper"},"item_model":"staffregensuper","max_stack_size":1}}}
advancement grant @p only staff:staffeffects/upgrade