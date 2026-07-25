execute as @s run particle minecraft:enchant ~ ~2 ~ 0.0 0.0 0.0 3 50 force
advancement revoke @s only staff:staffeffects/repairkit
recipe take @s staff:dummyrecipe

data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffBoost"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Life"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffBoost"
data modify storage staff:tempstorage Slots[-1].componenttype set value "boost"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffboost"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffFire"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Fire Resistance"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffFire"
data modify storage staff:tempstorage Slots[-1].componenttype set value "fire"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "stafffire"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffHaste"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Haste"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffHaste"
data modify storage staff:tempstorage Slots[-1].componenttype set value "haste"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffhaste"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffjump"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Leaping"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffjump"
data modify storage staff:tempstorage Slots[-1].componenttype set value "jump"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffjump"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffRegen"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Regeneration"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffRegen"
data modify storage staff:tempstorage Slots[-1].componenttype set value "regen"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffregen"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffResist"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Resistance"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffResist"
data modify storage staff:tempstorage Slots[-1].componenttype set value "resist"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffresist"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffSpeed"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Speed"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffSpeed"
data modify storage staff:tempstorage Slots[-1].componenttype set value "speed"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffspeed"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffStrength"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Strength"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffStrength"
data modify storage staff:tempstorage Slots[-1].componenttype set value "strength"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffstrength"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "rare"
data modify storage staff:tempstorage Slots[-1].componentglint set value false
function staff:fixloop with storage staff:tempstorage Slots[-1]

##########

data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffboostsuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Prosperity"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffboostsuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "boost"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffboostsuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]

data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"stafffiresuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of NOTHING!!!!!!!!!!!!!!"
data modify storage staff:tempstorage Slots[-1].componenttag set value "stafffiresuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "fire"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "stafffiresuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffhastesuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Efficiency"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffhastesuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "haste"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffhastesuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffjumpsuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Verticality"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffjumpsuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "jump"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffjumpsuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffregensuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Recovery"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffregensuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "regen"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffregensuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffresistsuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Immunity"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffresistsuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "resist"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffresistsuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffspeedsuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Blurs"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffspeedsuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "speed"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffspeedsuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]

data remove storage staff:tempstorage Slots
data modify storage staff:tempstorage Slots append from entity @s Inventory[{components:{"minecraft:custom_data":{"tag":"staffstrengthsuper"}}}]
data modify storage staff:tempstorage Slots[-1].componentname set value "Staff of Brawn"
data modify storage staff:tempstorage Slots[-1].componenttag set value "staffstrengthsuper"
data modify storage staff:tempstorage Slots[-1].componenttype set value "strength"
data modify storage staff:tempstorage Slots[-1].componentmodel set value "staffstrengthsuper"
data modify storage staff:tempstorage Slots[-1].componentrarity set value "epic"
data modify storage staff:tempstorage Slots[-1].componentglint set value true
function staff:fixloop with storage staff:tempstorage Slots[-1]