##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Based on: Carl Poole's work https://github.com/carlpoole 
# Date: Jul 25, 2018
# Version: 2.0
# Minecraft Version 1.13
# Description:
# Function called when a new entity with 
# variation has been found. It applies a loot table
##########################################

#Zombie Villagers
data merge entity @e[type=zombie_villager,nbt={Profession:0},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zombie_villager/farmer"}
data merge entity @e[type=zombie_villager,nbt={Profession:1},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zombie_villager/librarian"}
data merge entity @e[type=zombie_villager,nbt={Profession:2},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zombie_villager/cleric"}
data merge entity @e[type=zombie_villager,nbt={Profession:3},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zombie_villager/smith"}
data merge entity @e[type=zombie_villager,nbt={Profession:4},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zombie_villager/butcher"}
data merge entity @e[type=zombie_villager,nbt={Profession:5},tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/zombie_villager/nitwit"}
#Llamas
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/llama/creamy"} 
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/llama/white"}
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/llama/brown"}
data merge entity @e[type=llama,tag=!mhd,nbt={Variant:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/llama/gray"}
#Cats
data merge entity @e[type=ocelot,tag=!mhd,nbt={CatType:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/cats/ocelot"}
data merge entity @e[type=ocelot,tag=!mhd_tamed,nbt={CatType:1},limit=1] {Tags:["mhd_tamed"],DeathLootTable:"minecraft:entities/cats/tuxedo"}
data merge entity @e[type=ocelot,tag=!mhd_tamed,nbt={CatType:2},limit=1] {Tags:["mhd_tamed"],DeathLootTable:"minecraft:entities/cats/ginger"}
data merge entity @e[type=ocelot,tag=!mhd_tamed,nbt={CatType:3},limit=1] {Tags:["mhd_tamed"],DeathLootTable:"minecraft:entities/cats/siamese"}
#Rabbits
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rabbit/brown"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rabbit/white"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rabbit/black"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rabbit/blackandwhite"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:4},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rabbit/gold"}
data merge entity @e[type=rabbit,tag=!mhd,nbt={RabbitType:5},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/rabbit/saltandpepper"}
data merge entity @e[type=rabbit,tag=!mhd_toast,nbt={CustomName:"{\"text\":\"Toast\"}"},limit=1] {Tags:["mhd_toast"],DeathLootTable:"minecraft:entities/rabbit/toast"}
#Parrots
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parrot/red"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parrot/blue"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parrot/green"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parrot/cyan"}
data merge entity @e[type=parrot,tag=!mhd,nbt={Variant:4},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/parrot/gray"}
#Wither
data merge entity @e[type=wither,tag=!mhd,limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/wither"}
#Charged Creeper
data merge entity @e[type=creeper,tag=!mhd,nbt={powered:1b},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/chargedcreeper"}
#jeb_
data merge entity @e[type=sheep,tag=!mhd,nbt={CustomName:"{\"text\":\"jeb_\"}"},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/jebsheep"}




#Horses
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:0},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/white"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:1},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/creamy"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:2},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/chestnut"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:3},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/brown"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:4},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/black"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:5},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/gray"}
data merge entity @e[type=horse,tag=!mhd,nbt={Variant:6},limit=1] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/dark_brown"}
#More Horse variants
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:256}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/white"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:512}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/white"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:768}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/white"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1024}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/white"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:768}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/white"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/creamy"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:257}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/creamy"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:513}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/creamy"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:769}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/creamy"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1025}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/creamy"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:2}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/chestnut"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:258}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/chestnut"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:514}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/chestnut"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:770}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/chestnut"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1026}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/chestnut"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:3}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:259}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:515}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:771}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1027}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/brown"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:4}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/black"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:260}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/black"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:516}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/black"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:772}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/black"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1028}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/black"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:5}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/gray"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:261}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/gray"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:517}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/gray"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:773}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/gray"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1029}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/gray"}

data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:6}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/dark_brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:262}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/dark_brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:518}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/dark_brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:774}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/dark_brown"}
data merge entity @e[type=horse,tag=!mhd,limit=1,nbt={Variant:1030}] {Tags:["mhd"],DeathLootTable:"minecraft:entities/horse/dark_brown"}