execute if score #direction gravity_data matches 0 run tellraw @a {"text":"[Gravity] 30 seconds remaining: DOWN","color":"red"}
execute if score #direction gravity_data matches 1 run tellraw @a {"text":"[Gravity] 30 seconds remaining: UP","color":"red"}
execute if score #direction gravity_data matches 2 run tellraw @a {"text":"[Gravity] 30 seconds remaining: NORTH","color":"red"}
execute if score #direction gravity_data matches 3 run tellraw @a {"text":"[Gravity] 30 seconds remaining: SOUTH","color":"red"}
execute if score #direction gravity_data matches 4 run tellraw @a {"text":"[Gravity] 30 seconds remaining: WEST","color":"red"}
execute if score #direction gravity_data matches 5 run tellraw @a {"text":"[Gravity] 30 seconds remaining: EAST","color":"red"}
