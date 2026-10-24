execute if score #direction gravity_data matches 0 run execute as @a run attribute @s gravity_changer:gravity_direction base set 0
execute if score #direction gravity_data matches 1 run execute as @a run attribute @s gravity_changer:gravity_direction base set 1
execute if score #direction gravity_data matches 2 run execute as @a run attribute @s gravity_changer:gravity_direction base set 2
execute if score #direction gravity_data matches 3 run execute as @a run attribute @s gravity_changer:gravity_direction base set 3
execute if score #direction gravity_data matches 4 run execute as @a run attribute @s gravity_changer:gravity_direction base set 4
execute if score #direction gravity_data matches 5 run execute as @a run attribute @s gravity_changer:gravity_direction base set 5

execute if score #direction gravity_data matches 0 run title @a title {"text":"DOWN","color":"aqua","bold":true}
execute if score #direction gravity_data matches 1 run title @a title {"text":"UP","color":"aqua","bold":true}
execute if score #direction gravity_data matches 2 run title @a title {"text":"NORTH","color":"aqua","bold":true}
execute if score #direction gravity_data matches 3 run title @a title {"text":"SOUTH","color":"aqua","bold":true}
execute if score #direction gravity_data matches 4 run title @a title {"text":"WEST","color":"aqua","bold":true}
execute if score #direction gravity_data matches 5 run title @a title {"text":"EAST","color":"aqua","bold":true}

function random_gravity:start_cycle
