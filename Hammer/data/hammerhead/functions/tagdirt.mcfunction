tag @e[type=item,nbt={Item:{id:"minecraft:dirt"},Age:0s}] add dirt
tag @e[type=item,nbt={Item:{id:"minecraft:grass_block"},Age:0s}] add dirt
tag @e[type=item,nbt={Item:{id:"minecraft:podzol"},Age:0s}] add dirt
tag @e[type=item,nbt={Item:{id:"minecraft:sand"},Age:0s}] add dirt
tag @e[type=item,nbt={Item:{id:"minecraft:red_sand"},Age:0s}] add dirt
tag @e[type=item,nbt={Item:{id:"minecraft:gravel"},Age:0s}] add dirt
tag @e[type=item,nbt={Item:{id:"minecraft:coarse_dirt"},Age:0s}] add dirt
execute as @e[type=item,nbt={Age:0s},tag=dirt] at @s run function hammerhead:breakprep1