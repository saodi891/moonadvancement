# 百猫全书 逐项进度
scoreboard players set @s cumul.count 0
tellraw @s [{"translate":"cumul.ui.header","color":"gold","bold":true,"with":[{"translate":"cumul.title.complete_catalogue"}]}]
execute if entity @s[tag=cumul.cat.tabby] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.tabby","color":"white"}]
execute unless entity @s[tag=cumul.cat.tabby] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.tabby","color":"gray"}]
execute if entity @s[tag=cumul.cat.tabby] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.black] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.black","color":"white"}]
execute unless entity @s[tag=cumul.cat.black] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.black","color":"gray"}]
execute if entity @s[tag=cumul.cat.black] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.red] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.red","color":"white"}]
execute unless entity @s[tag=cumul.cat.red] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.red","color":"gray"}]
execute if entity @s[tag=cumul.cat.red] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.siamese] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.siamese","color":"white"}]
execute unless entity @s[tag=cumul.cat.siamese] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.siamese","color":"gray"}]
execute if entity @s[tag=cumul.cat.siamese] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.british_shorthair] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.british_shorthair","color":"white"}]
execute unless entity @s[tag=cumul.cat.british_shorthair] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.british_shorthair","color":"gray"}]
execute if entity @s[tag=cumul.cat.british_shorthair] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.calico] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.calico","color":"white"}]
execute unless entity @s[tag=cumul.cat.calico] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.calico","color":"gray"}]
execute if entity @s[tag=cumul.cat.calico] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.persian] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.persian","color":"white"}]
execute unless entity @s[tag=cumul.cat.persian] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.persian","color":"gray"}]
execute if entity @s[tag=cumul.cat.persian] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.ragdoll] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.ragdoll","color":"white"}]
execute unless entity @s[tag=cumul.cat.ragdoll] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.ragdoll","color":"gray"}]
execute if entity @s[tag=cumul.cat.ragdoll] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.white] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.white","color":"white"}]
execute unless entity @s[tag=cumul.cat.white] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.white","color":"gray"}]
execute if entity @s[tag=cumul.cat.white] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.jellie] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.jellie","color":"white"}]
execute unless entity @s[tag=cumul.cat.jellie] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.jellie","color":"gray"}]
execute if entity @s[tag=cumul.cat.jellie] run scoreboard players add @s cumul.count 1
execute if entity @s[tag=cumul.cat.all_black] run tellraw @s [{"text":"  ✔ ","color":"green"},{"translate":"cumul.item.cat.all_black","color":"white"}]
execute unless entity @s[tag=cumul.cat.all_black] run tellraw @s [{"text":"  ✘ ","color":"dark_gray"},{"translate":"cumul.item.cat.all_black","color":"gray"}]
execute if entity @s[tag=cumul.cat.all_black] run scoreboard players add @s cumul.count 1
tellraw @s [{"translate":"cumul.ui.progress","color":"gold","with":[{"score":{"name":"@s","objective":"cumul.count"},"color":"yellow"},{"text":"11","color":"yellow"}]}]
