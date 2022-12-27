execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s run function hammerhead:testenchant
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] at @s run function hammerhead:testenchant
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @s run function hammerhead:testenchant
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] at @s run function hammerhead:testenchant
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] at @s run function hammerhead:testenchant
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_shovel"}}] at @s run function hammerhead:testenchant
schedule function hammerhead:loop 23