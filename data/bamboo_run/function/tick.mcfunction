effect give @a instant_health infinite 10 true
execute as @s run attribute @s generic.fall_damage_multiplier base set 0

#set gravity
execute positioned 0 64 0 as @a[distance=0..50] run attribute @s generic.gravity base set 0.08
function bamboo_run:difficult

execute if score #gaming number matches 1.. run gamemode spectator @a[tag=!gaming]
execute as @a[x=99,dx=66,y=-64,dy=400,z=-33,dz=66] at @s run function bamboo_run:auto_kill

execute if score #gamemode number matches 0 if score #gametime number matches 1.. run function bamboo_run:gamemode/duel
execute if score #gametime number matches 1.. run function bamboo_run:process/gaming