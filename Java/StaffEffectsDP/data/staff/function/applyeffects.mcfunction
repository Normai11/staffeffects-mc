advancement revoke @s only staff:staffeffects/invchange
advancement revoke @s only staff:staffeffects/effectschange

function staff:applypatcheffects

# Strength
execute as @a[tag=staff-strong] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"strength"}] run effect clear @s strength
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffStrength"}] run effect give @s strength infinite 0 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffstrengthsuper"}] run effect give @s strength infinite 1 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"strength"}] run tag @s remove staff-strong
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"strength"}] run tag @s add staff-strong
# Regeneration
execute as @a[tag=staff-regen] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"regen"}] run effect clear @s regeneration
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffRegen"}] run effect give @s regeneration infinite 0 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffregensuper"}] run effect give @s regeneration infinite 1 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"regen"}] run tag @s remove staff-regen
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"regen"}] run tag @s add staff-regen
# Health Boost
execute as @a[tag=staff-boost] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"boost"}] run effect clear @s health_boost
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffBoost"}] run effect give @s health_boost infinite 1 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffboostsuper"}] run effect give @s health_boost infinite 4 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"boost"}] run tag @s remove staff-boost
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"boost"}] run tag @s add staff-boost
# Fire Resistance
execute as @a[tag=staff-fire] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"fire"}] run effect clear @s fire_resistance
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffFire"}] run effect give @s fire_resistance infinite 0 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"stafffiresuper"}] run effect give @s fire_resistance infinite 1 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"fire"}] run tag @s remove staff-fire
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"fire"}] run tag @s add staff-fire
# Haste
execute as @a[tag=staff-haste] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"haste"}] run effect clear @s haste
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffHaste"}] run effect give @s haste infinite 0 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffhastesuper"}] run effect give @s haste infinite 1 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"haste"}] run tag @s remove staff-haste
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"haste"}] run tag @s add staff-haste
# Resistance
execute as @a[tag=staff-resist] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"resist"}] run effect clear @s resistance
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffResist"}] run effect give @s resistance infinite 0 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffresistsuper"}] run effect give @s resistance infinite 1 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"resist"}] run tag @s remove staff-resist
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"resist"}] run tag @s add staff-resist
# Jump Boost
execute as @a[tag=staff-jump] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"jump"}] run effect clear @s jump_boost
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffjump"}] run effect give @s jump_boost infinite 0 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffjumpsuper"}] run effect give @s jump_boost infinite 1 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"jump"}] run tag @s remove staff-jump
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"jump"}] run tag @s add staff-jump
# Speed
execute as @a[tag=staff-speed] unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"speed"}] run effect clear @s speed
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffSpeed"}] run effect give @s speed infinite 0 true
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{tag:"staffspeedsuper"}] run effect give @s speed infinite 1 true
execute as @a unless items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"speed"}] run tag @s remove staff-speed
execute as @a if items entity @s weapon.offhand minecraft:music_disc_5[custom_data~{stafftype:"speed"}] run tag @s add staff-speed
