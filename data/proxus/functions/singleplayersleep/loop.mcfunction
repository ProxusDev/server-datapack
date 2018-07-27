#Check for players that are sleeping. If so run sleeping function
execute if entity @a[nbt={Sleeping:1b}] run function proxus:singleplayersleep/sleeping
