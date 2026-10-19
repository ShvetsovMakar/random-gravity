scoreboard players set #timer gravity_timer 0

execute store result score #next gravity_data run random value 0..4

execute if score #next gravity_data >= #direction gravity_data run scoreboard players add #next gravity_data 1

scoreboard players operation #direction gravity_data = #next gravity_data
