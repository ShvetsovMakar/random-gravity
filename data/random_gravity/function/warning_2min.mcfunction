execute if score #direction gravity_data matches 0 run tellraw @a {"text":"[Gravity] In 2 minutes: DOWN","color":"yellow"}
execute if score #direction gravity_data matches 1 run tellraw @a {"text":"[Gravity] In 2 minutes: UP","color":"yellow"}
execute if score #direction gravity_data matches 2 run tellraw @a {"text":"[Gravity] In 2 minutes: NORTH","color":"yellow"}
execute if score #direction gravity_data matches 3 run tellraw @a {"text":"[Gravity] In 2 minutes: SOUTH","color":"yellow"}
execute if score #direction gravity_data matches 4 run tellraw @a {"text":"[Gravity] In 2 minutes: WEST","color":"yellow"}
execute if score #direction gravity_data matches 5 run tellraw @a {"text":"[Gravity] In 2 minutes: EAST","color":"yellow"}
