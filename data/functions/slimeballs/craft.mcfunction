# Contributors
#	The_Br00k

#Tags all the slime balls
execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball"}},tag=!finished_infusion] run tag @s add check_for_slime_ball_infusion

#Checks for the structure
execute as @e[tag=check_for_slime_ball_infusion] at @s if block ~1 ~ ~ minecraft:slime_block run tag @s add slime_ball_infusion_valid_1
execute as @e[tag=check_for_slime_ball_infusion] at @s if block ~-1 ~ ~ minecraft:slime_block run tag @s add slime_ball_infusion_valid_2
execute as @e[tag=check_for_slime_ball_infusion] at @s if block ~ ~ ~1 minecraft:slime_block run tag @s add slime_ball_infusion_valid_3
execute as @e[tag=check_for_slime_ball_infusion] at @s if block ~ ~ ~-1 minecraft:slime_block run tag @s add slime_ball_infusion_valid_4

#Checks if the item has all checker tags
execute as @e[tag=slime_ball_infusion_valid_1,tag=slime_ball_infusion_valid_2,tag=slime_ball_infusion_valid_3,tag=slime_ball_infusion_valid_3] run tag @s add slime_ball_structure_validated

#Enchants the slime ball
execute as @e[tag=slime_ball_structure_validated] run data merge entity @s {Item:{id:"minecraft:slime_ball",Count:1b,tag:{display:{Name:"{\"text\":\"Very Bouncy Slimeball\",\"color\":\"yellow\",\"italic\":false}"},Enchantments:[{id:"minecraft:knockback",lvl:5}]}}}

#Plays a sound
execute as @e[tag=slime_ball_structure_validated] at @s run playsound minecraft:entity.slime.death player @a ~ ~ ~ 100 0.1

#Display particles
execute as @e[tag=slime_ball_structure_validated] at @s run particle minecraft:block minecraft:slime_block ~ ~1 ~ 1 1 1 10 135 normal

#Removes slime blocks
execute as @e[tag=slime_ball_structure_validated] at @s run setblock ~1 ~ ~ minecraft:air replace
execute as @e[tag=slime_ball_structure_validated] at @s run setblock ~-1 ~ ~ minecraft:air replace
execute as @e[tag=slime_ball_structure_validated] at @s run setblock ~ ~ ~1 minecraft:air replace
execute as @e[tag=slime_ball_structure_validated] at @s run setblock ~ ~ ~-1 minecraft:air replace

#Add and remove tags to avoid multiples executions
execute as @e[tag=slime_ball_structure_validated] run tag @s add finished_infusion
execute as @e[tag=slime_ball_structure_validated] run tag @s remove check_for_slime_ball_infusion
execute as @e[tag=slime_ball_structure_validated] run tag @s remove slime_ball_infusion_valid_1
execute as @e[tag=slime_ball_structure_validated] run tag @s remove slime_ball_infusion_valid_2
execute as @e[tag=slime_ball_structure_validated] run tag @s remove slime_ball_infusion_valid_3
execute as @e[tag=slime_ball_structure_validated] run tag @s remove slime_ball_infusion_valid_4
execute as @e[tag=slime_ball_structure_validated] run tag @s remove slime_ball_structure_validated