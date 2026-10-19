scoreboard objectives add gravity_timer dummy
scoreboard objectives add gravity_data dummy

scoreboard players set #active gravity_data 0
scoreboard players set #debug gravity_data 0

tellraw @a {"text":"[Gravity Changer] Ready! Use /function random_gravity:start to begin.","color":"green"}
