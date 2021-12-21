tag @s add HHhammered
execute if entity @p[tag=HHmined,y_rotation=-135..-45] run scoreboard players set @s HHSquare 1
execute if entity @p[tag=HHmined,y_rotation=45..135] run scoreboard players set @s HHSquare 1
execute if entity @p[tag=HHmined,y_rotation=-45..45] run scoreboard players set @s HHSquare 2
execute if entity @p[tag=HHmined,y_rotation=135..180] run scoreboard players set @s HHSquare 2
execute if entity @p[tag=HHmined,y_rotation=-180..-135] run scoreboard players set @s HHSquare 2
execute if entity @p[tag=HHmined,x_rotation=45..90] run scoreboard players set @s HHSquare 3
execute if entity @p[tag=HHmined,x_rotation=-90..-45] run scoreboard players set @s HHSquare 3
execute if entity @s[scores={HHSquare=1}] run function hammerhead:shovelbreakx
execute if entity @s[scores={HHSquare=2}] run function hammerhead:shovelbreakz
execute if entity @s[scores={HHSquare=3}] run function hammerhead:shovelbreaky