---
title: Sony Vegas pro 13.0 用 DebugMode FrameServer 搭桥
date: 2016-08-04
tags: Vegas_FrameServer, Vegas, FrameServer, DebugMode_FrameServer
---
之前为了让 Sony Vegas pro 13.0 用 DebugMode FrameServer 搭桥，研究了很久最后发现了一个很简单的办法

1. 安装 <a href="http://vegasbar.lofter.com/post/1d4450de_74cd602">Vegas</a>
2. 安装 <a href="http://pan.baidu.com/s/1pLRarub">DebugMode FrameServer 的 Vegas 13 版</a> 密码：6qf3
   1. 打开安装程序
   2. 点击 I Agree
   3. 确定 Sony?Vegas…… 勾着
   4. 点击 Next
   5. 选择 DebugMode FrameServer 的安装路径
   6. 点击 Next
   7. 确定 Vegas 13 的安装路径（默认是 C:\Program Files\Sony\Vegas Pro 13.0 ）
   8. 点击 Install
   9. 安装时会弹出来一个对话框问你是否要创建开始菜单项，没什么用，建议点否
3. 打开 Vegas ，在要渲染的工程里点击渲染为
4. 使用 DebugMode FrameServer (*.avi) 中的 Project Default
   * 打上第一个勾
5. 已经导出了临时文件（桥）了。
