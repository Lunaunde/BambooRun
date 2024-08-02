scoreboard players set #playercount number 0
scoreboard players set #gametime number 100
execute as @a[tag=gaming,scores={deathCount=0}] run scoreboard players add #playercount number 1
execute if score #playercount number matches 1 run function bamboo_run:gamemode/duel_end