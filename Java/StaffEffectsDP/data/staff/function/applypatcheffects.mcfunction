scoreboard players set @s detectDrop 0
scoreboard players set @s detectMilk 0

# Poison
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["poisonpatch"]}}}]}] run effect clear @s poison
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["poisonpatch"]}}}]}] run effect give @s poison infinite 0 false
# Invisibility
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["invispatch"]}}}]}] run effect clear @s invisibility
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["invispatch"]}}}]}] run effect give @s invisibility infinite 0 false
# Slowness
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["slowpatch"]}}}]}] run effect clear @s slowness
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["slowpatch"]}}}]}] run effect give @s slowness infinite 0 false
# Hunger
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["hungerpatch"]}}}]}] run effect clear @s hunger
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["hungerpatch"]}}}]}] run effect give @s hunger infinite 0 false
# Levitation
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["levitatepatch"]}}}]}] run effect clear @s levitation
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["levitatepatch"]}}}]}] run effect give @s levitation infinite 0 false
# Nausea
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["nauseapatch"]}}}]}] run effect clear @s nausea
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["nauseapatch"]}}}]}] run effect give @s nausea infinite 0 false
# Blindness
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["blindpatch"]}}}]}] run effect clear @s blindness
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:music_disc_5",components:{"minecraft:custom_data":{"tag":["blindpatch"]}}}]}] run effect give @s blindness infinite 0 false