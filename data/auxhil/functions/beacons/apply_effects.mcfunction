#removes the marker entity if no beacon present
execute as @e[tag=auxhil.bc.beacon] at @s unless block ~ ~ ~ minecraft:beacon run kill @s

execute if block ~ ~ ~ minecraft:beacon{Levels:4} positioned ~ ~-5 ~ if predicate auxhil:beacons/level_5 positioned ~ ~5 ~ run function auxhil:beacons/level_5
execute if block ~ ~ ~ minecraft:beacon{Levels:4} positioned ~ ~-5 ~ if predicate auxhil:beacons/level_5 positioned ~ ~-1 ~ if predicate auxhil:beacons/level_6 positioned ~ ~6 ~ run function auxhil:beacons/level_6
execute if block ~ ~ ~ minecraft:beacon{Levels:4} positioned ~ ~-5 ~ if predicate auxhil:beacons/level_5 positioned ~ ~-1 ~ if predicate auxhil:beacons/level_6 positioned ~ ~-1 ~ if predicate auxhil:beacons/level_7 positioned ~ ~7 ~ run function auxhil:beacons/level_7
execute if block ~ ~ ~ minecraft:beacon{Levels:4} positioned ~ ~-5 ~ if predicate auxhil:beacons/level_5 positioned ~ ~-1 ~ if predicate auxhil:beacons/level_6 positioned ~ ~-1 ~ if predicate auxhil:beacons/level_7 positioned ~ ~-1 ~ if predicate auxhil:beacons/level_8 positioned ~ ~8 ~ run function auxhil:beacons/level_8