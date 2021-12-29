scoreboard objectives add death_time minecraft.custom:minecraft.time_since_death
scoreboard players reset @a death_time
execute as @a run function give_a_book:clear_book
