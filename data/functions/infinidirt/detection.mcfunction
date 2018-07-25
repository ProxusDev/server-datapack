# Contributors
#	The_Br00k

#Detects if entity the player has placed Infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt
execute as @a if entity @a[tag=has_placed_dirt,nbt={Inventory:[{Slot:-106b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add has_placed_infinidirt

#Detects the slot where the infinidirt is
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_0
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_1
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_2
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_3
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_4
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_5
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_6
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_7
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_8
execute as @a if entity @a[tag=has_placed_infinidirt,nbt={Inventory:[{Slot:-106b,id:"minecraft:dirt",tag:{CanDestroy:["minecraft:void_air"]}}]}] run tag @s add dirt_in_slot_offhand
