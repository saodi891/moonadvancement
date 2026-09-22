# 匠心独具 逐项进度
scoreboard players set @s cumul.count 0
tellraw @s [{"translate":"cumul.ui.header","color":"gold","bold":true,"with":[{"translate":"cumul.title.smithing_with_style"}]}]
execute if entity @s[tag=cumul.trim_scan.spire] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.spire","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.spire] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.spire","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.spire] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.trim_scan.snout] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.snout","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.snout] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.snout","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.snout] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.trim_scan.rib] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.rib","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.rib] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.rib","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.rib] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.trim_scan.ward] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.ward","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.ward] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.ward","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.ward] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.trim_scan.silence] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.silence","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.silence] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.silence","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.silence] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.trim_scan.vex] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.vex","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.vex] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.vex","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.vex] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.trim_scan.tide] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.tide","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.tide] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.tide","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.tide] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.trim_scan.wayfinder] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.trim.wayfinder","color":"white"}]
execute unless entity @s[tag=cumul.trim_scan.wayfinder] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.trim.wayfinder","color":"gray"}]
execute if entity @s[tag=cumul.trim_scan.wayfinder] run scoreboard players add @s cumul.count 1
tellraw @s [{"translate":"cumul.ui.progress","color":"gold","with":[{"score":{"name":"@s","objective":"cumul.count"},"color":"yellow"},{"text":"8","color":"yellow"}]}]
