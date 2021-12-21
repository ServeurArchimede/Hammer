xp add @p -10 levels
kill @e[nbt={Item:{id:"minecraft:iron_block"}},distance=..1]
data modify entity @s Item.tag.display.Lore append value '{"text":"Hammerhead"}'
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ .5 2