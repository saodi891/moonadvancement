# 每 tick 开放并分发各 trigger 目标
scoreboard players enable @a cumul.all
execute as @a[scores={cumul.all=1..}] run function cumul:menu
scoreboard players set @a cumul.all 0
scoreboard players enable @a cumul.biomes
execute as @a[scores={cumul.biomes=1..}] run function cumul:show/adventuring_time
scoreboard players set @a cumul.biomes 0
scoreboard players enable @a cumul.nether
execute as @a[scores={cumul.nether=1..}] run function cumul:show/hot_tourist_destinations
scoreboard players set @a cumul.nether 0
scoreboard players enable @a cumul.mobs
execute as @a[scores={cumul.mobs=1..}] run function cumul:show/monsters_hunted
scoreboard players set @a cumul.mobs 0
scoreboard players enable @a cumul.foods
execute as @a[scores={cumul.foods=1..}] run function cumul:show/balanced_diet
scoreboard players set @a cumul.foods 0
scoreboard players enable @a cumul.breed
execute as @a[scores={cumul.breed=1..}] run function cumul:show/two_by_two
scoreboard players set @a cumul.breed 0
scoreboard players enable @a cumul.cats
execute as @a[scores={cumul.cats=1..}] run function cumul:show/complete_catalogue
scoreboard players set @a cumul.cats 0
scoreboard players enable @a cumul.trims
execute as @a[scores={cumul.trims=1..}] run function cumul:show/smithing_with_style
scoreboard players set @a cumul.trims 0
function cumul:scan/trims
