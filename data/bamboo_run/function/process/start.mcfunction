execute if score #gamemode number matches 0 run scoreboard players set #gametime number 10
scoreboard players set @a deathCount 0
function bamboo_run:process/clear_structure_void
kill @e[type=item]

execute if score #propmode number matches 0 run function bamboo_run:propmode/nothing
execute if score #propmode number matches 1 run function bamboo_run:propmode/firemode
#infinitefire was written in gaming
#execute if score #propmode number matches 3 run function bamboo_run:propmode/random

tag @a add gaming
tp @a 132 70 0
execute as @a at @s run function bamboo_run:mustonbamboo