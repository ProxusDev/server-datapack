# Contributors
#	The_Br00k

#Detects if the player has placed dirt
execute as @a if score @s dirtCount > @s dirtCountBis run tag @s add has_placed_dirt

#Executes detection function
execute as @a[tag=has_placed_dirt] run function proxus:infinidirt/detection

#Insert a new Infinidirt in the slot
execute as @a[tag=dirt_in_slot_0] run replaceitem entity @s hotbar.0 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_1] run replaceitem entity @s hotbar.1 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_2] run replaceitem entity @s hotbar.2 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_3] run replaceitem entity @s hotbar.3 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_4] run replaceitem entity @s hotbar.4 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_5] run replaceitem entity @s hotbar.5 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_6] run replaceitem entity @s hotbar.6 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_7] run replaceitem entity @s hotbar.7 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_8] run replaceitem entity @s hotbar.8 minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8
execute as @a[tag=dirt_in_slot_offhand] run replaceitem entity @s weapon.offhand minecraft:dirt{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]} 8

#Resets and other things
scoreboard players operation @a[tag=has_placed_dirt] dirtCountBis = @a[tag=has_placed_dirt] dirtCount
scoreboard players reset @a ticksAfterDirt
scoreboard players add @a[tag=has_placed_infinidirt] ticksAfterDirt 1
tag @a remove has_placed_dirt
tag @a remove dirt_in_slot_0
tag @a remove dirt_in_slot_1
tag @a remove dirt_in_slot_2
tag @a remove dirt_in_slot_3
tag @a remove dirt_in_slot_4
tag @a remove dirt_in_slot_5
tag @a remove dirt_in_slot_6
tag @a remove dirt_in_slot_7
tag @a remove dirt_in_slot_8
tag @a remove dirt_in_slot_offhand
tag @a[tag=has_placed_infinidirt] remove has_placed_infinidirt