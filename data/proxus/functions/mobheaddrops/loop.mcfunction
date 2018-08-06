##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Based on: Carl Poole's work https://github.com/carlpoole
# Date: Jul 25, 2018
# Version: 2.0
# Minecraft Version 1.13
# Description:
# Entity variant checker
##########################################

execute if entity @e[type=zombie_villager,tag=!mhd] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=llama,tag=!mhd] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=ocelot,nbt={CatType:0},tag=!mhd] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=ocelot,nbt=!{CatType:0},tag=!mhd_tamed] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=rabbit,tag=!mhd] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=parrot,tag=!mhd] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=rabbit,tag=!mhd_toast,nbt={CustomName:"{\"text\":\"Toast\"}"}] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=wither,tag=!mhd] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=creeper,tag=!mhd,nbt={powered:1b}] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=sheep,tag=!mhd,nbt={CustomName:"{\"text\":\"jeb_\"}"}] run function proxus:mobheaddrops/set_loot_table
execute if entity @e[type=horse,tag=!mhd] run function proxus:mobheaddrops/set_loot_table
