## 亲友圈develop版本
## ---------------------------2019/3/13-------------------------------
## 新增功能
1》2.7.3版本亲友圈合伙人功能优化
2》2.7.4版本
    1、亲友圈添加类型：
        普通亲友圈
        已打烊亲友圈
        VIP亲友圈
        靓号亲友圈
    2、亲友圈列表支持滑动时隐藏，交互见动图，（关键点：1，进入显示；2、滑动房间列表时隐藏；3，点击列表出现时推动房间列表）
    3、部分字段显示调整
3》B2C 1.3版本分享文案优化

## BUG 修改
1> 和项目组资源重名造成页面凌乱
2> 每次返回大厅时都会闪现一下提示  网络不畅，请刷新重试。
3> b2c 一键召回列表为空 此时点击一键召回按钮提示会有两个tips
4>红包房在拆红包时被踢出亲友圈
5>战绩统计上亲友圈ID后边的 （）
6>被邀请弹框去掉滑动框改成加大显示区域
7>增加微信公众号运营后台配置功能
8>微信公众号复制打点打反问题修改
9>修改B2C活动红点刷新出错的问题

## ---------------------------2019/3/18-------------------------------
## 新增功能 v.2.7.5
1》 打烊功能优化 (加入白名单用新的打烊逻辑（本案），未加入白名单使用旧版 亲友圈打烊（冻结）,白名单采用代理ID尾号灰度)
2》 开启打烊后：
    亲友圈进入休闲模式
    已开局房间正常游戏
    未开局房间强制解散
3》 战绩统计大赢家页面(包括“管理员”和“合伙业绩”页面的大赢家)添加玩家记分字段
4》 关闭自由局优化:
    在没有添加一键开房的页面也显示关闭自由局按钮（关闭逻辑同之前版本一样，至少保留一个开房按钮）
    玩家关闭自由局时添加打点数据
5》 页面优化：
    无亲友圈时增加没有亲友圈的相关提示和动画
    申请加入亲友圈页面和申请记录页面统一到统一模块
    红包房亲友圈列表样式修改，改为开启红包房的亲友圈列表添加相关红包房角标样式
6》 打点优化：
    亲友圈红包房30元提现打点（v2.7.4功能优化）
7》 创建、加入房间消息监听优化 可支持配置function类型
8》 内蒙5人和6人房间问题修复 -- 2019/3/26

## BUG 修改
1》 房间列表刷新问题优化
2》 首次打开亲友圈界面 显示网络不畅bug 改为只有真的网络失败才显示
3》 管理员顶部亲友圈名称过长时截取
4》 优化因cards_num字段为空客户端报错的问题
5》 优化亲友圈列表信息存储到config文件的存储方式
6》 修改打开战绩统计页面 用户还能点开 战绩统计页面的bug
7》 房间置顶数量显示问题修复 -- 2019/3/27

## ---------------------------2019/3/29-------------------------------
## BUG 修改
1》 红包房提现打点错误修改 -- 2019/3/29

## ---------------------------2019/4/9-------------------------------
## 新增功能 v.2.7.5.1
1》 新增战绩连开功能
2》 新增房间简介弹窗功能

## BUG 修改
1》 修复线上topview 红点相关报错
2》 修复线上管理员页面玩家点击管理页面中的输入框是报错的问题
3》 给容易报错的地方添加容错代码
4》 优化平台亲友圈info消息的请求方式
5》 优化适配繁体字用户名的展示
6》 优化 info/game 消息 （改为只在亲友圈页面调用刷新）
7》 优化活动中客户端回流登录消息（改为一天只请求一次）
8》 优化打开强制解散页面 再点击成员管理页面中的 搜索按钮报错的问题

##
---------------------------2019/4/12-------------------------------
## 新增功能 v.2.7.5.1
1》 合伙人功能新增

---------------------------2019/4/15-------------------------------
## 新增功能 v.2.7.6
1》 为了实现客户端自更新功能，整理优化平台亲友圈接入方式。摘除调用项目组的交互变量
2》 开发大厅推荐平台亲友圈弹窗功能


## ---------------------------2019/4/16-------------------------------
## 新增功能 v.2.8 小牌桌功能
1》 重构开关自由局功能 快速3个改为4个
2》 跑马灯去掉房卡及刷新按钮 亲友圈详情增加房卡及大厅样式
3》 小牌桌上线提示（灰度）、小牌桌新手引导
4》 重构mainpanel 左侧列表全部拆分出来 顶部完全拆分 去掉多冗余代码
5》 管理界面增加跳转到一键组局功能 可配列表任一项
6》 小牌桌版房间列表单
7》 管理员设置快速组局提示 系统推荐快速组局玩法弹窗
8》 管理员及快速组局改为由管理员设置+系统推荐

## BUG 修改
1》 网络不畅 刷新按钮提示层级修改

---------------------------2019/4/19-------------------------------
## BUG 修改
1》 修改点击roomcell玩家加入不了房间的bug
2》修改因消息还没有返回时 玩家打开管理页面 左侧列表出现会缺失两个标签的bug

---------------------------2019/4/23-------------------------------
## 新增功能 v.2.7.5.1
1》新增连开模块适配再来一局2.0版本需求
## BUG 修改
1》 添加容错代码

---------------------------2019/4/25-------------------------------
## bug 修改
1》 修改广东线上bug（玩家点击不展示玩法展示页面报错的问题）
2》 优化因判断问题，造成crash
3》 对齐广东快速组局字数限制的功能
4》 放开管理员相关操作提示（之前因优化info消息做了相关限制）

---------------------------2019/4/26-------------------------------
## 新增功能优化 v.2.7.5.2
1》 字体行间距添加
2》 查看他人战绩按钮和分享录像码按钮是否显示判断添加

---------------------------2019/4/28-------------------------------
## 新增功能
1》 添加一键压缩脚本并进行打图的功能脚本
2》 修改完善网络消息请求

---------------------------2019/5/6-------------------------------
## 新增功能
1》 大厅样式存储修改为存储到服务器
## BUG 修改
1》 打烊模式下的小牌桌触摸bug修复

---------------------------2019/5/7-------------------------------
## 新增功能 v.2.8.1 小牌桌功能
1》 vip徽章详情 h5显示
2》 小牌桌颜色更换

---------------------------2019/5/5-------------------------------
## 新增功能优化 v.2.7.5.2
1》 删除多余的资源节点以及适配四川 自由局展示方法名称的功能

---------------------------2019/5/15-------------------------------
## 新增功能优化 v.2.8.2
1》 创建加入房间错误码统一优化并打点
2》 多管理员功能
## BUG 修改
1》 修复小牌桌下活动图标显示异常的问题


---------------------------2019/4/28-------------------------------
## 新增功能
1》 添加一键压缩脚本并进行打图的功能脚本
2》 修改完善网络消息请求

---------------------------2019/5/6-------------------------------
## 新增功能
1》 大厅样式存储修改为存储到服务器
## BUG 修改
1》 打烊模式下的小牌桌触摸bug修复

---------------------------2019/5/7-------------------------------
## 新增功能 v.2.8.1 小牌桌功能
1》 vip徽章详情 h5显示
2》 小牌桌颜色更换

---------------------------2019/5/5-------------------------------
## 新增功能优化 v.2.7.5.2
1》 删除多余的资源节点以及适配四川 自由局展示方法名称的功能

---------------------------2019/5/20-------------------------------
## bug修改
1》 修复小牌桌弹窗展示崩溃
2》 修复大数据推送快速组局 局数 数据 适配问题

---------------------------2019/5/22-------------------------------
## bug修改
1》 小牌桌颜色切换-玩法黑名单
2》 修复小牌桌传入错误 项目组返回nil而引起的报错crash

---------------------------2019/5/28-------------------------------
## 新增功能
1》 小牌桌玩法介绍弹窗优化
2》 修复小牌桌传入错误 项目组返回nil而引起的报错crash
## bug修改
1》 修复合并代码导致的广东弹窗移除功能

---------------------------2019/5/29-------------------------------
## bug修改
1》 修复小牌桌活动图标显示异常问题

---------------------------2019/5/31-------------------------------
## bug修改 v2.8.1
1》 兼容小牌桌快速组局 中roomSource为0时 玩法名称展示错误的问题
---------------------------2019/5/30-------------------------------
## 功能优化 v2.8.2
1》 优化小牌桌玩法设置弹窗用户体验
## bug修改
1》 修复切换频繁切换小牌桌桌布颜色的bug

---------------------------2019/5/31-------------------------------
## bug修改 v2.8.2
1》 优化小牌桌玩法弹窗介绍

---------------------------2019/6/3-------------------------------
## 功能优化 b2c优化 v2.8.2
1》b2c规则配置修改 b2c微信改为走运营后台配置
2》修复b2c bug

---------------------------2019/6/4-------------------------------
## 功能优化 v2.8.2
1》 新老玩家任务奖励领取记录添加亲友圈id
2》 修改适配广东过多玩法 小牌桌玩法介绍展示不全的问题
## 功能优化 v2.8.3
1》 亲友圈字体统一优化
2》 亲友圈玩法推荐
3》 亲友圈小牌桌V1.4-玩法标题显示优化
## bug修改 v2.8.3
1》 修复管理模块中得管理员邀请功能 切换频繁标签页出现数据展示错误的问题
2》 修改副管理查看合伙人战绩

---------------------------2019/6/5-------------------------------
## 新增功能 v2.9
1》 创建自建亲友圈（白名单开放）加入亲友圈添加微信号设置
2》 亲友圈-新增成员模块
3》 亲友圈-战绩模块修改 新增战绩统计及筛选
4》 亲友圈-管理模块修改、普通成员新增设置模块修改
5》 亲友圈-去掉详情模块

---------------------------2019/6/17-------------------------------
## 功能优化 v2.8.2
1》 优化支持顶部亲友圈ID支持配置的功能
## bug修改 v2.8.2
1》 修改适配广东小牌桌 用户存在小几率闪退的问题

---------------------------2019/6/18-------------------------------
## 功能优化 v2.8.2
1》 过滤一键组局信息，因有些项目一键组局内保存的有非小选项的特殊参数，故提供该功能用以过滤

---------------------------2019/6/29-------------------------------
## 功能优化 v2.9.0
1》 优化过滤小牌桌桌布颜色的功能
2》 优化因管理员操作记录添加新的操作方式造成前端报错的问题
---------------------------2019/6/19-------------------------------
## 新增功能 v2.9.1
1》 重构平台亲友圈 邀请模块功能
2》 添加平台亲友圈 成员列表新增和回流标记

---------------------------2019/7/4-------------------------------
## bug修改 v2.9.0
1》 优化小牌桌桌布颜色模块

---------------------------2019/7/9-------------------------------
## bug修改 v2.9.0
1》 优化完善快速邀请&换桌功能代码

---------------------------2019/7/10-------------------------------
## 观战功能 v2.9.0
1》 新增观战功能

---------------------------2019/7/11-------------------------------
## bug修改 v2.9.0
1》 修改线上 因引擎清理缓存造成前端报错的问题
2》 修改线上 因引擎清理缓存造成前端报错的问题
3》 优化因管理员操作记录添加新的操作方式造成前端报错的问题

---------------------------2019/7/18-------------------------------
## bug修改 v2.9.0
1》 修改线上 因后端少传入推送数据字段造成前端报错的问题
2》 添加容错代码

---------------------------2019/7/24-------------------------------
## bug修改 v2.9.0
1》 修改广东线上 现在徽章bug

---------------------------2019/7/25-------------------------------
## bug修改 v2.9.0
1》 优化代码

---------------------------2019/7/30-------------------------------
## 合并2.9.2版本代码
## 支持点击push 打开app弹出被邀请弹窗功能

---------------------------2019/8/5-------------------------------
## 2.9.2.1功能开发
1》 修改系统数据上报不了的问题(v2.9.2)
## bug修改 v2.9.2
1》 修复贵州线上报错问题

---------------------------2019/8/7-------------------------------
## 功能优化 v2.9.3
1》 优化小牌桌头像锯齿问题

---------------------------2019/8/8-------------------------------
## 功能优化
1》 合并贵州侧边栏1.2版本功能代码

## bug修改 v2.9.2
1》 添加容错代码
2》 修改系统数据上报不了的问题(v2.9.2)
3》 修复贵州线上报错问题
---------------------------2019/8/9-------------------------------
## bug修改 v2.9.2
1》 小牌桌观战csb文件合并问题修复

---------------------------2019/8/7-------------------------------
## 功能优化 v2.9.3
1》 优化小牌桌头像锯齿问题

---------------------------2019/8/12-------------------------------
## 完善系统数据上报格式

---------------------------2019/8/14-------------------------------
## bug修改 v2.9.2
1》 修改系统数据上报不了的问题(v2.9.2)

---------------------------2019/8/22-------------------------------
## 活跃亲友圈推荐功能

---------------------------2019/8/26-------------------------------
## 屏蔽一键邀请排序
## 2.9.3版本合并
---------------------------2019/8/28-------------------------------
## 修改线上报错Guild_v2_GuildMainPanel的tableViewList为空

---------------------------2019/8/30-------------------------------
## bug修改
1》 修改因为异步回调造成的报错问题
## 功能优化
1》 优化一键组局功能
2》 优化亲友圈相关注释 提示
3》 支持点击push 打开app弹出被邀请弹窗功能

---------------------------2019/9/2-------------------------------
## bug修改
1》 修复广东 info消息异步回调中所出现的问题

---------------------------2019/9/7-------------------------------
## 新增功能
1》2.9.3版本
    1、亲友圈禁止同桌功能
    2、隐藏成员id
    3、管理员邀请组局1.1
    4、牌桌内推出房间注解返回亲友圈大厅
    5、个人战绩详情页面
    6、大赢家分数筛选支持0-20任意整数
    7、亲友圈快捷跳转按钮
    8、牌桌内一键邀请排序优化
    9、房间列表优化

2》2.9.4版本
    1、复制从活跃亲友圈推荐1.1
    2、接入增值 会员战报

## 代码优化
1》 侧边栏邀请添加容错

---------------------------2019/9/12-------------------------------
## 新增功能
1》 亲友圈推荐1.2
2》 副管理权限

---------------------------2019/10/18-------------------------------
## bug修改
1》优化管理模块 点击战绩然后点击玩法定制选型 上方还展示合伙人业绩按钮的问题

---------------------------2019/10/24-------------------------------
## bug修改 （v2.9.5）
1》修改湖南在接入过程中 同时对快速组局进行操作前端页面异常的问题

---------------------------2019/10/30-------------------------------
## 合并2.9.6分支代码 （v2.9.6）

---------------------------2019/11/12-------------------------------
## （v2.9.6）
1》 按照产品需求去掉打烊模式下的管理员微信号功能

---------------------------2019/12/11-------------------------------
## （v3.1.0）
1》 添加外部可供调用刷新亲友圈主页面的钩子函数

---------------------------2019/12/26-------------------------------
## bug修改 （v3.1.0）
1》为贵州新架构添加优化代码

---------------------------2020/2/4-------------------------------
## bug修改 （v3.8.0）
1》修改海南创建自建亲友圈bug

---------------------------2020/2/4-------------------------------
## 新功能开发 （v3.9.0）
1》好友桌购卡玩家转代理

---------------------------2020/3/6-------------------------------
## 新功能开发 （v4.8.0）
1》优化代码，处理消息异步造成的报错问题