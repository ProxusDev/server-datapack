# Contributors
#	The_Br00k

#Tags all the slime balls
execute as @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:64b}},tag=!finished_infusion] run tag @s add check_for_dirt_infusion

#Checks for the structure
execute as @e[tag=check_for_dirt_infusion] at @s if block ~1 ~ ~ minecraft:coal_block run tag @s add dirt_infusion_valid_1
execute as @e[tag=check_for_dirt_infusion] at @s if block ~-1 ~ ~ minecraft:coal_block run tag @s add dirt_infusion_valid_2
execute as @e[tag=check_for_dirt_infusion] at @s if block ~ ~ ~1 minecraft:coal_block run tag @s add dirt_infusion_valid_3
execute as @e[tag=check_for_dirt_infusion] at @s if block ~ ~ ~-1 minecraft:coal_block run tag @s add dirt_infusion_valid_4

#Checks if the item has all checker tags
execute as @e[tag=dirt_infusion_valid_1,tag=dirt_infusion_valid_2,tag=dirt_infusion_valid_3,tag=dirt_infusion_valid_3] run tag @s add dirt_structure_validated

#Enchants the dirt
execute as @e[tag=dirt_structure_validated] run data merge entity @s {Item:{id:"minecraft:dirt",Count:8b,tag:{CanDestroy:["minecraft:void_air"],HideFlags:24,display:{Name:"{\"text\":\"Infinidirt\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:infinity",lvl:1}]}}}

#Plays a sound
execute as @e[tag=dirt_structure_validated] at @s run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 100 0.1

#Display particles
execute as @e[tag=dirt_structure_validated] at @s run particle minecraft:block minecraft:coal_block ~ ~ ~ 1 1 1 10 75 normal
execute as @e[tag=dirt_structure_validated] at @s run particle minecraft:block minecraft:dirt ~ ~ ~ 1 1 1 10 75 normal

#Removes coal blocks
execute as @e[tag=dirt_structure_validated] at @s run setblock ~1 ~ ~ minecraft:air replace
execute as @e[tag=dirt_structure_validated] at @s run setblock ~-1 ~ ~ minecraft:air replace
execute as @e[tag=dirt_structure_validated] at @s run setblock ~ ~ ~1 minecraft:air replace
execute as @e[tag=dirt_structure_validated] at @s run setblock ~ ~ ~-1 minecraft:air replace

#Add and remove tags to avoid multiples executions
execute as @e[tag=dirt_structure_validated] run tag @s add finished_infusion
execute as @e[tag=dirt_structure_validated] run tag @s remove check_for_dirt_infusion
execute as @e[tag=dirt_structure_validated] run tag @s remove dirt_infusion_valid_1
execute as @e[tag=dirt_structure_validated] run tag @s remove dirt_infusion_valid_2
execute as @e[tag=dirt_structure_validated] run tag @s remove dirt_infusion_valid_3
execute as @e[tag=dirt_structure_validated] run tag @s remove dirt_infusion_valid_4
execute as @e[tag=dirt_structure_validated] run tag @s remove dirt_structure_validated