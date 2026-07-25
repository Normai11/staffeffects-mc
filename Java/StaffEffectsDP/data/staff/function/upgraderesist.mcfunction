playsound block.enchantment_table.use master @p ~ ~ ~
kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{tag:"imbuedRuneResist"}},count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:music_disc_5",count:1,components:{"minecraft:custom_data":{tag:"staffResist"}}}},limit=1,sort=nearest]
summon item ~ ~ ~ {Item:{id:"minecraft:music_disc_5",count:1,components:{"item_name":"Staff of Immunity","enchantment_glint_override":true,"rarity": "epic","minecraft:custom_data":{"tag":"staffresistsuper", "stafftype":"resist"},"item_model":"staffresistsuper","max_stack_size":1, "!minecraft:jukebox_playable":{}}}}
advancement grant @p only staff:staffeffects/upgrade