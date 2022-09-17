#Paths
execute as @a run execute at @s unless block ~ ~ ~ minecraft:dirt_path run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a run execute at @s if block ~ ~ ~ minecraft:dirt_path run attribute @s minecraft:generic.movement_speed base set 0.11
execute as @e[type=horse] run execute at @s unless block ~ ~ ~ minecraft:dirt_path run attribute @s minecraft:generic.movement_speed base set 0.2
execute as @e[type=horse] run execute at @s if block ~ ~ ~ minecraft:dirt_path run attribute @s minecraft:generic.movement_speed base set 0.25