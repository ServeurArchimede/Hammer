tag @p add HHmined
execute unless entity @e[tag=HHhammered] if entity @p[tag=HHmined,nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{display:{Lore:['{"text":"Hammerhead"}']}}}}] run function hammerhead:breakpreppick
execute unless entity @e[tag=HHhammered] if entity @p[tag=HHmined,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{display:{Lore:['{"text":"Hammerhead"}']}}}}] run function hammerhead:breakpreppick
execute unless entity @e[tag=HHhammered] if entity @p[tag=HHmined,nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{display:{Lore:['{"text":"Hammerhead"}']}}}}] run function hammerhead:breakpreppick
execute unless entity @e[tag=HHhammered] if entity @p[tag=HHmined,nbt={SelectedItem:{id:"minecraft:diamond_shovel",tag:{display:{Lore:['{"text":"Hammerhead"}']}}}}] run function hammerhead:breakprepshovel
execute unless entity @e[tag=HHhammered] if entity @p[tag=HHmined,nbt={SelectedItem:{id:"minecraft:iron_shovel",tag:{display:{Lore:['{"text":"Hammerhead"}']}}}}] run function hammerhead:breakprepshovel
execute unless entity @e[tag=HHhammered] if entity @p[tag=HHmined,nbt={SelectedItem:{id:"minecraft:netherite_shovel",tag:{display:{Lore:['{"text":"Hammerhead"}']}}}}] run function hammerhead:breakprepshovel
tag @p remove HHmined