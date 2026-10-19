scoreboard players set #active gravity_data 1
scoreboard players set #timer gravity_timer 0

execute store result score #direction gravity_data run random value 0..5

tellraw @a {"text":"[Gravity Changer] Challenge started! Gravity changes every 5 minutes.","color":"green"}
