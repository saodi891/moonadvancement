# 累积型成就进度展示 / Cumulative Advancement Progress

一个 Minecraft Java 版**原版数据包**，把原版「累积型/收集型」成就（如「探索的时光」）里**每一个子项**的完成情况列出来，让你随时知道自己还差哪几个群系、哪几种食物、哪几只怪没打

A Minecraft Java **vanilla datapack** that lists the per-item progress of vanilla cumulative/collection advancements — so you can see exactly which biomes, foods, mobs, etc. you still need.

- 目标版本 / Target version: **1.20.1** (`pack_format` 15)
- 按玩家各自追踪 / Per-player tracking
- 中英双语 / Bilingual (zh_cn / en_us，按客户端语言自动切换)

---

## 覆盖的成就 / Covered advancements

| 成就 | 命令 | 项数 | 能否读取旧存档进度 |
|---|---|---|---|
| 探索的时光 Adventuring Time | `/trigger cumul.biomes` | 53 | ✗ 仅向前追踪 |
| 热门景点 Hot Tourist Destinations | `/trigger cumul.nether` | 5 | ✗ 仅向前追踪 |
| 资深怪物猎人 Monsters Hunted | `/trigger cumul.mobs` | 34 | ✓ |
| 均衡饮食 A Balanced Diet | `/trigger cumul.foods` | 40 | ✓ |
| 成双成对 Two by Two | `/trigger cumul.breed` | 24 | ✗ 仅向前追踪 |
| 百猫全书 A Complete Catalogue | `/trigger cumul.cats` | 11 | ✗ 仅向前追踪 |
| 匠心独具 Smithing with Style | `/trigger cumul.trims` | 8 | ✗ 仅向前追踪 |
| 全部菜单 Menu | `/trigger cumul.all` | — | — |

> **关于「读取旧存档进度」**：数据包无法读取原版成就存档里的逐项进度。击杀类、食物类借助游戏统计（statistics）可以反映历史；群系、繁殖、猫、纹饰只能从**装包之后**开始记录

---

## 安装 / Installation

这是**数据包 + 资源包**两部分，都要装

**1. 数据包（针对单个存档）**
把仓库根目录（含 `pack.mcmeta` 和 `data/`）放入：
```
.minecraft/saves/<你的存档>/datapacks/
```
进入游戏后执行 `/reload`

**2. 资源包（提供中英文字，必须启用）**
把 `resourcepack/` 文件夹放入：
```
.minecraft/resourcepacks/
```
在游戏「设置 → 资源包」里手动启用
> 不装资源包也能运行，但文字会显示成 `cumul.item.xxx` 这类原始 key

装好后 `/trigger cumul.all` 打开菜单，点击任意成就查看逐项 ✔/✘ 清单

---

## 使用 / Usage

输入 `/trigger ` 后按 Tab 可自动补全所有可用进度命令。执行对应命令即在聊天栏打出该成就的逐项完成清单和总进度 `X / 总数`

---

## 从源码生成 / Building from source

数据包与资源包全部由 [`generate.py`](generate.py) 生成（需 Python 3）。要修改覆盖清单或显示文字，编辑脚本顶部的数据数组后重新运行：
```bash
python generate.py
```
脚本会重建 `data/` 与 `resourcepack/`。请勿手动编辑生成出来的文件

---

## 已知限制 / Known limitations

- 只能在成就界面之外（聊天命令）查看进度，无法在原版成就界面内弹窗——这是引擎限制
- 匠心独具通过扫描背包/身上盔甲的纹饰实现，属于「拥有过带该纹饰的盔甲」，与原版「亲手应用纹饰」的判定口径可能略有差别
- 均衡饮食基于「使用物品」统计，与原版「食用」判定口径可能对少数食物略有出入

计划中的 Fabric 模组版本将支持：读取旧存档回填进度、原版风格弹窗 GUI、更多语言

---

## 许可 / License

本作品采用 **[CC BY-NC-ND 4.0](LICENSE)**（署名—非商业性使用—禁止演绎）协议发布

Licensed under **Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)**.

- **署名 BY**：使用时须标注作者 **Moon_lightC** 及来源
- **非商业 NC**：不得用于商业用途
- **禁止演绎 ND**：不得分发修改后的版本

© 2026 Moon_lightC
