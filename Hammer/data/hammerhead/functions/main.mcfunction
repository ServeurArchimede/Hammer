execute as @a[scores={HHUseDpick=1}] run function hammerhead:tagstone
execute as @a[scores={HHUseIpick=1}] run function hammerhead:tagstone
execute as @a[scores={HHUseDshovel=1}] run function hammerhead:tagdirt
execute as @a[scores={HHUseIshovel=1}] run function hammerhead:tagdirt
scoreboard players set @a[scores={HHUseDpick=1..}] HHUseDpick 0
scoreboard players set @a[scores={HHUseIpick=1..}] HHUseIpick 0
scoreboard players set @a[scores={HHUseDshovel=1..}] HHUseDshovel 0
scoreboard players set @a[scores={HHUseIshovel=1..}] HHUseIshovel 0
tag @e[tag=HHhammered,nbt={Age:5s}] remove HHhammered