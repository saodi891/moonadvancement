# 热门景点 逐项进度
scoreboard players set @s cumul.count 0
tellraw @s [{"translate":"cumul.ui.header","color":"gold","bold":true,"with":[{"translate":"cumul.title.hot_tourist_destinations"}]}]
execute if entity @s[tag=cumul.biome.nether_wastes] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.biome.nether_wastes","color":"white"}]
execute unless entity @s[tag=cumul.biome.nether_wastes] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.biome.nether_wastes","color":"gray"}]
execute if entity @s[tag=cumul.biome.nether_wastes] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.biome.crimson_forest] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.biome.crimson_forest","color":"white"}]
execute unless entity @s[tag=cumul.biome.crimson_forest] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.biome.crimson_forest","color":"gray"}]
execute if entity @s[tag=cumul.biome.crimson_forest] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.biome.warped_forest] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.biome.warped_forest","color":"white"}]
execute unless entity @s[tag=cumul.biome.warped_forest] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.biome.warped_forest","color":"gray"}]
execute if entity @s[tag=cumul.biome.warped_forest] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.biome.soul_sand_valley] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.biome.soul_sand_valley","color":"white"}]
execute unless entity @s[tag=cumul.biome.soul_sand_valley] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.biome.soul_sand_valley","color":"gray"}]
execute if entity @s[tag=cumul.biome.soul_sand_valley] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.biome.basalt_deltas] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.biome.basalt_deltas","color":"white"}]
execute unless entity @s[tag=cumul.biome.basalt_deltas] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.biome.basalt_deltas","color":"gray"}]
execute if entity @s[tag=cumul.biome.basalt_deltas] run scoreboard players add @s cumul.count 1
tellraw @s [{"translate":"cumul.ui.progress","color":"gold","with":[{"score":{"name":"@s","objective":"cumul.count"},"color":"yellow"},{"text":"5","color":"yellow"}]}]
