---
title: git-commit-emoji指南
date: 2017-06-02 14:36:35
tags:
    - git
    - git表情
    - emoji
categories: git
---
<img src="https://marklee.oss-cn-beijing.aliyuncs.com/images/gitemoji.png" alt="" style="width:100%" />
<!-- more -->

### git commint时添加表情
- 执行 git commit 时使用 emoji 为本次提交打上一个 "标签", 使得此次 commit 的主要工作得以凸现，也能够使得其在整个提交历史中易于区分与查找。
- git commit 时，提交信息遵循以下格式：
  + :emoji1: :emoji2: 不超过 50 个字的摘要，首字母大写，使用祈使语气，句末不要加句号
  + 提交信息的主体
  + 引用相关 issue 或 PR 编号 <#110>
- 初次提交示例：
  + `git commit -m ":`tada`: Initialize Repo"`
  

  | emoji                | emoji代码                     | commit说明                 |
  | :------------------: | :---------------------------: | :------------------------: |
  | 🎨 (调色板)          | :`art`:                       | 改进代码结构/代码格式      |
  | ⚡️ (闪电)            | :`zap`:                       | 提升性能                   |
  | 🐎 (赛马)            | :`racehorse`:                 | 提升性能                   |
  | 🔥 (火焰)            | :`fire`:                      | 移除代码或文件             |
  | 🐛 (bug)             | :`bug`:                       | 修复 bug                   |
  | 🚑 (急救车)          | :`ambulance`:                 | 重要补丁                   |
  | ✨ (火花)             | :`sparkles`:                  | 引入新功能                 |
  | 📝 (铅笔)            | :`pencil`:                    | 撰写文档                   |
  | 🚀 (火箭)            | :`rocket`:                    | 部署功能                   |
  | 💄 (口红)            | :`lipstick`:                  | 更新 UI 和样式文件         |
  | 🎉 (庆祝)            | :`tada`:                      | 初次提交                   |
  | ✅ (白色复选框)       | :`white_check_mark`:          | 增加测试                   |
  | 🔒 (锁)              | :`lock`:                      | 修复安全问题               |
  | 🍎 (苹果)            | :`apple`:                     | 修复 macOS 下的问题        |
  | 🐧 (企鹅)            | :`penguin`:                   | 修复 Linux 下的问题        |
  | 🏁 (旗帜)            | :`checked_flag`:              | 修复 Windows 下的问题      |
  | 🤖 （Android机器人） | :`robot`:                     | 修复Android上的某些内容    |
  | 🍏 (绿苹果)          | :`green_apple`:               | 修复iOS上的某些问题        |
  | 🔖 (书签)            | :`bookmark`:                  | 发行/版本标签              |
  | 🚨 (警车灯)          | :`rotating_light`:            | 移除 linter 警告           |
  | 🚧 (施工)            | :`construction`:              | 工作进行中                 |
  | 💚 (绿心)            | :`green_heart`:               | 修复 CI 构建问题           |
  | ⬇️ (下降箭头)        | :`arrow_down`:                | 降级依赖                   |
  | ⬆️ (上升箭头)        | :`arrow_up`:                  | 升级依赖                   |
  | 📌 (图钉)            | :`pushpin`:                   | 将依赖关系固定到特定版本   |
  | 👷 (工人)            | :`construction_worker`:       | 添加 CI 构建系统           |
  | 📈 (上升趋势图)      | :`chart_with_upwards_trend`:  | 添加分析或跟踪代码         |
  | ♻️ (循环箭头)        | :`recycle`:                   | 重构代码                   |
  | 🔨 (锤子)            | :`hammer`:                    | 重大重构                   |
  | ➖ (减号)             | :`heavy_minus_sign`:          | 减少一个依赖               |
  | 🐳 (鲸鱼)            | :`whale`:                     | Docker 相关工作            |
  | ➕ (加号)             | :`heavy_plus_sign`:           | 增加一个依赖               |
  | 🔧 (扳手)            | :`wrench`:                    | 修改配置文件               |
  | 🌐 (地球)            | :`globe_with_meridians`:      | 国际化与本地化             |
  | ✏️ (铅笔)            | :`pencil2`:                   | 修复 typo                  |
  | 💩 (瞪眼)            | :`hankey`:                    | 编写需要改进的错误代码     |
  | ⏪ (双左箭头)         | :`rewind`:                    | 恢复更改                   |
  | 🔀 (双合并箭头)      | :`twisted_rightwards_arrows`: | 合并分支                   |
  | 📦 (箱子)            | :`package`:                   | 更新编译的文件或包         |
  | 👽 (面具)            | :`alien`:                     | 由于外部API更改而更新代码  |
  | 🚚 (面包车)          | :`truck`:                     | 移动或重命名文件           |
  | 📄 (文档)            | :`page_facing_up`:            | 添加或更新许可证           |
  | 💥 (爆炸)            | :`boom`:                      | 介绍突破性变化             |
  | 🍱 (装满餐盘)        | :`bento`:                     | 添加或更新资产             |
  | 👌 (OK手势)          | :`ok_hand`:                   | 由于代码审查更改而更新代码 |
  | ♿️ (坐姿)            | :`wheelchair`:                | 提高可访问性               |
  | 💡 (灯泡)            | :`bulb`:                      | 记录源代码                 |
  | 🍻 (干杯)            | :`beers`:                     | 醉生梦死的写代码           |
  | 💬 (提示栏)          | :`speech_balloon`:            | 更新文字和文字             |
  | 🗃 (卡片盒子)        | :`card_file_box`:             | 执行与数据库相关的更改     |
  | 🔊 (有声喇叭)        | :`loud_sound`:                | 添加日志                   |
  | 🔇 (静音喇叭)        | :`mute`:                      | 删除日志                   |
  | 👥 (两个人头)        | :`busts_in_silhouette`:       | 添加贡献者                 |
  | 🚸 (小盆友)          | :`children_crossing`:         | 改善用户体验/可用性        |
  | 🏗 (吊车)            | :`building_construction`:     | 进行架构更改               |
  | 📱 (手机)            | :`iphone`:                    | 致力于响应式设计           |
  | 🤡 (小丑)            | :`clown_face`:                | 嘲笑事物                   |
  | 🥚 (彩蛋)            | :`egg`:                       | 添加一个复活节彩蛋         |
  | 🙈 (蒙眼猴子)        | :`see_no_evil`:               | 添加或更新.gitignore文件   |
  | 📸 (照相机)          | :`camera_flash`:              | 添加或更新快照             |
### 参考：官方源码[github/gemoji](https://github.com/github/gemoji)国际友人的网站[gitmoji](https://gitmoji.carloscuesta.me/)
