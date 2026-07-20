playsound block.enchantment_table.use master @p ~ ~ ~
kill @e[type=item,nbt={Item:{id:"minecraft:book",components:{"minecraft:custom_data":{"tag":"rune"}},count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:crying_obsidian",count:1}},limit=1,sort=nearest]
summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{"item_name":"Imbued Upgrade Rune","enchantment_glint_override":true,"rarity": "rare","minecraft:custom_data":{"tag":"imbuedRuneResist"},"item_model":"imbuedrune","lore":[{"text":"The tablet glows bright. Imbued with Resistance.","color":"light_purple"}]}}}
advancement grant @p only staff:staffeffects/imbuement