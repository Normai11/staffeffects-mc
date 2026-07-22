playsound block.enchantment_table.use master @p ~ ~ ~
kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{tag:"imbuedRuneStrength"}},count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:stick",count:1,components:{"minecraft:custom_data":{tag:"staffStrength"}}}},limit=1,sort=nearest]
summon item ~ ~ ~ {Item:{id:"minecraft:stick",count:1,components:{"item_name":"Staff of Brawn","enchantment_glint_override":true,"rarity": "epic","minecraft:custom_data":{"tag":"staffstrengthsuper", "stafftype":"strength"},"item_model":"staffstrengthsuper","max_stack_size":1}}}
advancement grant @p only staff:staffeffects/upgrade