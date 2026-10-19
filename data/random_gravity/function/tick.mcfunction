execute if score #active gravity_data matches 1 run scoreboard players add #timer gravity_timer 1

execute if score #active gravity_data matches 1 if score #timer gravity_timer matches 3600 run function random_gravity:warning_2min
execute if score #active gravity_data matches 1 if score #timer gravity_timer matches 4800 run function random_gravity:warning_1min
execute if score #active gravity_data matches 1 if score #timer gravity_timer matches 5400 run function random_gravity:warning_30sec

execute if score #active gravity_data matches 1 if score #timer gravity_timer matches 5800..5980 run function random_gravity:countdown
execute if score #active gravity_data matches 1 if score #timer gravity_timer matches 6000.. run function random_gravity:change_gravity

execute if score #debug gravity_data matches 1 run execute store result score #debug_timer gravity_data run scoreboard players get #timer gravity_timer
execute if score #debug gravity_data matches 1 run title @a actionbar [{"text":"Timer: ","color":"gold"},{"score":{"name":"#debug_timer","objective":"gravity_data"},"color":"white"},{"text":" / 6000 ticks"}]
