# 资深怪物猎人 逐项进度
scoreboard players set @s cumul.count 0
tellraw @s [{"translate":"cumul.ui.header","color":"gold","bold":true,"with":[{"translate":"cumul.title.monsters_hunted"}]}]
execute if score @s ck0 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.blaze","color":"white"}]
execute unless score @s ck0 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.blaze","color":"gray"}]
execute if score @s ck0 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck1 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.cave_spider","color":"white"}]
execute unless score @s ck1 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.cave_spider","color":"gray"}]
execute if score @s ck1 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck2 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.creeper","color":"white"}]
execute unless score @s ck2 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.creeper","color":"gray"}]
execute if score @s ck2 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck3 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.drowned","color":"white"}]
execute unless score @s ck3 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.drowned","color":"gray"}]
execute if score @s ck3 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck4 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.elder_guardian","color":"white"}]
execute unless score @s ck4 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.elder_guardian","color":"gray"}]
execute if score @s ck4 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck5 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.ender_dragon","color":"white"}]
execute unless score @s ck5 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.ender_dragon","color":"gray"}]
execute if score @s ck5 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck6 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.enderman","color":"white"}]
execute unless score @s ck6 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.enderman","color":"gray"}]
execute if score @s ck6 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck7 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.endermite","color":"white"}]
execute unless score @s ck7 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.endermite","color":"gray"}]
execute if score @s ck7 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck8 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.evoker","color":"white"}]
execute unless score @s ck8 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.evoker","color":"gray"}]
execute if score @s ck8 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck9 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.ghast","color":"white"}]
execute unless score @s ck9 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.ghast","color":"gray"}]
execute if score @s ck9 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck10 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.guardian","color":"white"}]
execute unless score @s ck10 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.guardian","color":"gray"}]
execute if score @s ck10 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck11 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.hoglin","color":"white"}]
execute unless score @s ck11 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.hoglin","color":"gray"}]
execute if score @s ck11 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck12 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.husk","color":"white"}]
execute unless score @s ck12 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.husk","color":"gray"}]
execute if score @s ck12 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck13 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.magma_cube","color":"white"}]
execute unless score @s ck13 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.magma_cube","color":"gray"}]
execute if score @s ck13 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck14 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.phantom","color":"white"}]
execute unless score @s ck14 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.phantom","color":"gray"}]
execute if score @s ck14 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck15 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.piglin","color":"white"}]
execute unless score @s ck15 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.piglin","color":"gray"}]
execute if score @s ck15 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck16 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.piglin_brute","color":"white"}]
execute unless score @s ck16 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.piglin_brute","color":"gray"}]
execute if score @s ck16 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck17 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.pillager","color":"white"}]
execute unless score @s ck17 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.pillager","color":"gray"}]
execute if score @s ck17 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck18 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.ravager","color":"white"}]
execute unless score @s ck18 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.ravager","color":"gray"}]
execute if score @s ck18 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck19 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.shulker","color":"white"}]
execute unless score @s ck19 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.shulker","color":"gray"}]
execute if score @s ck19 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck20 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.silverfish","color":"white"}]
execute unless score @s ck20 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.silverfish","color":"gray"}]
execute if score @s ck20 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck21 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.skeleton","color":"white"}]
execute unless score @s ck21 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.skeleton","color":"gray"}]
execute if score @s ck21 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck22 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.slime","color":"white"}]
execute unless score @s ck22 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.slime","color":"gray"}]
execute if score @s ck22 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck23 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.spider","color":"white"}]
execute unless score @s ck23 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.spider","color":"gray"}]
execute if score @s ck23 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck24 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.stray","color":"white"}]
execute unless score @s ck24 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.stray","color":"gray"}]
execute if score @s ck24 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck25 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.vex","color":"white"}]
execute unless score @s ck25 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.vex","color":"gray"}]
execute if score @s ck25 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck26 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.vindicator","color":"white"}]
execute unless score @s ck26 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.vindicator","color":"gray"}]
execute if score @s ck26 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck27 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.witch","color":"white"}]
execute unless score @s ck27 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.witch","color":"gray"}]
execute if score @s ck27 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck28 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.wither","color":"white"}]
execute unless score @s ck28 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.wither","color":"gray"}]
execute if score @s ck28 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck29 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.wither_skeleton","color":"white"}]
execute unless score @s ck29 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.wither_skeleton","color":"gray"}]
execute if score @s ck29 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck30 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.zoglin","color":"white"}]
execute unless score @s ck30 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.zoglin","color":"gray"}]
execute if score @s ck30 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck31 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.zombie","color":"white"}]
execute unless score @s ck31 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.zombie","color":"gray"}]
execute if score @s ck31 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck32 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.zombie_villager","color":"white"}]
execute unless score @s ck32 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.zombie_villager","color":"gray"}]
execute if score @s ck32 matches 1.. run scoreboard players add @s cumul.count 1
execute if score @s ck33 matches 1.. run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.mob.zombified_piglin","color":"white"}]
execute unless score @s ck33 matches 1.. run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.mob.zombified_piglin","color":"gray"}]
execute if score @s ck33 matches 1.. run scoreboard players add @s cumul.count 1
tellraw @s [{"translate":"cumul.ui.progress","color":"gold","with":[{"score":{"name":"@s","objective":"cumul.count"},"color":"yellow"},{"text":"34","color":"yellow"}]}]
