time add 125
execute as @a[nbt={SleepTimer:1s}] run tellraw @a [{"selector":"@s","color":"yellow"},{"text":" is now sleeping ","color":"yellow"}]
execute if entity @a[nbt={SleepTimer:99s}] run weather clear 0