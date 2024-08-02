execute unless data entity @s SelectedItem run clear @s
execute unless data entity @s SelectedItem run item replace entity @s weapon.mainhand from block 0 63 0 container.0
data modify storage match aa12 set from block 0 63 0 Items[0].components
execute store success score #success number run data modify storage match aa12 set from entity @s SelectedItem.components
execute if score #success number matches 1 run clear @s
execute if score #success number matches 1 run item replace entity @s weapon.mainhand from block 0 63 0 container.0