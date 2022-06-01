execute if block ~ ~ ~ minecraft:beacon run function auxhil:beacons/set_beacon
scoreboard players add #auxhil.bc.cast auxhil.bc.level 1
execute if score #auxhil.bc.cast auxhil.bc.level <= #auxhil.bc.max_cast auxhil.bc.level unless block ~ ~ ~ minecraft:beacon positioned ^ ^ ^.1 run function auxhil:beacons/cast_beacon