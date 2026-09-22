# 均衡饮食 逐项进度
scoreboard players set @s cumul.count 0
tellraw @s [{"translate":"cumul.ui.header","color":"gold","bold":true,"with":[{"translate":"cumul.title.balanced_diet"}]}]
execute if score @s cf0 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.apple","color":"white"}]
execute unless score @s cf0 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.apple","color":"gray"}]
execute if score @s cf0 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf1 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.baked_potato","color":"white"}]
execute unless score @s cf1 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.baked_potato","color":"gray"}]
execute if score @s cf1 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf2 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.beetroot","color":"white"}]
execute unless score @s cf2 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.beetroot","color":"gray"}]
execute if score @s cf2 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf3 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.beetroot_soup","color":"white"}]
execute unless score @s cf3 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.beetroot_soup","color":"gray"}]
execute if score @s cf3 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf4 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.bread","color":"white"}]
execute unless score @s cf4 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.bread","color":"gray"}]
execute if score @s cf4 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf5 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.carrot","color":"white"}]
execute unless score @s cf5 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.carrot","color":"gray"}]
execute if score @s cf5 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf6 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.chicken","color":"white"}]
execute unless score @s cf6 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.chicken","color":"gray"}]
execute if score @s cf6 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf7 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cooked_chicken","color":"white"}]
execute unless score @s cf7 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cooked_chicken","color":"gray"}]
execute if score @s cf7 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf8 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.chorus_fruit","color":"white"}]
execute unless score @s cf8 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.chorus_fruit","color":"gray"}]
execute if score @s cf8 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf9 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cod","color":"white"}]
execute unless score @s cf9 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cod","color":"gray"}]
execute if score @s cf9 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf10 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cooked_cod","color":"white"}]
execute unless score @s cf10 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cooked_cod","color":"gray"}]
execute if score @s cf10 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf11 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cookie","color":"white"}]
execute unless score @s cf11 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cookie","color":"gray"}]
execute if score @s cf11 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf12 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.dried_kelp","color":"white"}]
execute unless score @s cf12 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.dried_kelp","color":"gray"}]
execute if score @s cf12 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf13 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.enchanted_golden_apple","color":"white"}]
execute unless score @s cf13 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.enchanted_golden_apple","color":"gray"}]
execute if score @s cf13 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf14 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.golden_apple","color":"white"}]
execute unless score @s cf14 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.golden_apple","color":"gray"}]
execute if score @s cf14 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf15 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.golden_carrot","color":"white"}]
execute unless score @s cf15 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.golden_carrot","color":"gray"}]
execute if score @s cf15 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf16 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.glow_berries","color":"white"}]
execute unless score @s cf16 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.glow_berries","color":"gray"}]
execute if score @s cf16 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf17 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.honey_bottle","color":"white"}]
execute unless score @s cf17 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.honey_bottle","color":"gray"}]
execute if score @s cf17 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf18 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.melon_slice","color":"white"}]
execute unless score @s cf18 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.melon_slice","color":"gray"}]
execute if score @s cf18 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf19 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.mushroom_stew","color":"white"}]
execute unless score @s cf19 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.mushroom_stew","color":"gray"}]
execute if score @s cf19 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf20 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.mutton","color":"white"}]
execute unless score @s cf20 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.mutton","color":"gray"}]
execute if score @s cf20 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf21 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cooked_mutton","color":"white"}]
execute unless score @s cf21 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cooked_mutton","color":"gray"}]
execute if score @s cf21 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf22 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.poisonous_potato","color":"white"}]
execute unless score @s cf22 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.poisonous_potato","color":"gray"}]
execute if score @s cf22 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf23 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.porkchop","color":"white"}]
execute unless score @s cf23 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.porkchop","color":"gray"}]
execute if score @s cf23 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf24 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cooked_porkchop","color":"white"}]
execute unless score @s cf24 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cooked_porkchop","color":"gray"}]
execute if score @s cf24 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf25 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.potato","color":"white"}]
execute unless score @s cf25 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.potato","color":"gray"}]
execute if score @s cf25 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf26 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.pufferfish","color":"white"}]
execute unless score @s cf26 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.pufferfish","color":"gray"}]
execute if score @s cf26 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf27 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.pumpkin_pie","color":"white"}]
execute unless score @s cf27 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.pumpkin_pie","color":"gray"}]
execute if score @s cf27 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf28 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.rabbit","color":"white"}]
execute unless score @s cf28 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.rabbit","color":"gray"}]
execute if score @s cf28 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf29 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cooked_rabbit","color":"white"}]
execute unless score @s cf29 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cooked_rabbit","color":"gray"}]
execute if score @s cf29 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf30 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.rabbit_stew","color":"white"}]
execute unless score @s cf30 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.rabbit_stew","color":"gray"}]
execute if score @s cf30 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf31 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.beef","color":"white"}]
execute unless score @s cf31 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.beef","color":"gray"}]
execute if score @s cf31 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf32 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cooked_beef","color":"white"}]
execute unless score @s cf32 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cooked_beef","color":"gray"}]
execute if score @s cf32 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf33 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.rotten_flesh","color":"white"}]
execute unless score @s cf33 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.rotten_flesh","color":"gray"}]
execute if score @s cf33 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf34 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.salmon","color":"white"}]
execute unless score @s cf34 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.salmon","color":"gray"}]
execute if score @s cf34 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf35 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.cooked_salmon","color":"white"}]
execute unless score @s cf35 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.cooked_salmon","color":"gray"}]
execute if score @s cf35 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf36 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.spider_eye","color":"white"}]
execute unless score @s cf36 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.spider_eye","color":"gray"}]
execute if score @s cf36 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf37 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.suspicious_stew","color":"white"}]
execute unless score @s cf37 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.suspicious_stew","color":"gray"}]
execute if score @s cf37 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf38 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.sweet_berries","color":"white"}]
execute unless score @s cf38 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.sweet_berries","color":"gray"}]
execute if score @s cf38 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s cf39 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.food.tropical_fish","color":"white"}]
execute unless score @s cf39 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.food.tropical_fish","color":"gray"}]
execute if score @s cf39 matches 1.. run scoreboard players add @s cumul.count 1
tellraw @s [{"translate":"cumul.ui.progress","color":"gold","with":[{"score":{"name":"@s","objective":"cumul.count"},"color":"yellow"},{"text":"40","color":"yellow"}]}]
