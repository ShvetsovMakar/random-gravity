execute if score #direction gravity_data matches 0 run tellraw @a {"text":"[Gravity] 1 minute remaining: DOWN","color":"gold"}
execute if score #direction gravity_data matches 1 run tellraw @a {"text":"[Gravity] 1 minute remaining: UP","color":"gold"}
execute if score #direction gravity_data matches 2 run tellraw @a {"text":"[Gravity] 1 minute remaining: NORTH","color":"gold"}
execute if score #direction gravity_data matches 3 run tellraw @a {"text":"[Gravity] 1 minute remaining: SOUTH","color":"gold"}
execute if score #direction gravity_data matches 4 run tellraw @a {"text":"[Gravity] 1 minute remaining: WEST","color":"gold"}
execute if score #direction gravity_data matches 5 run tellraw @a {"text":"[Gravity] 1 minute remaining: EAST","color":"gold"}
