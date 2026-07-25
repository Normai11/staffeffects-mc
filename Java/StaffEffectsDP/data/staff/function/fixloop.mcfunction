$item replace entity @s container.$(Slot) with minecraft:music_disc_5[item_name="$(componentname)", rarity="$(componentrarity)", item_model="$(componentmodel)", !minecraft:jukebox_playable, custom_data={customitem:"staff", tag:"$(componenttag)", stafftype:"$(componenttype)"}]
data remove storage staff:tempstorage Slots[-1]
function staff:fixloop with storage staff:tempstorage Slots[-1]