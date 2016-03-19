---
title:  "初识React Native"
subtitle: "React Native 学习的点点滴滴"
author: "Keven Ye"
avatar: "img/authors/me1.jpg"
image: "img/react_native_logo.jpg"
date:   2016-03-19 11:11:11
---


### 基本架构
React Native（以下简称RN)是facebook在2015年推出的开源javascript框架，旨在通过js开发原生应用。RN主要解决的问题是native应用开发周期长、热更新困难（尤其是ios），而web应用用户体验不佳，人机交互不好、执行效率低下等问题。RN设计的理念就是既保留native的用户交互体验，又保留web的开发效率。让我们先来看一下，RN的基本架构
<img src="link" src="https://raw.githubusercontent.com/yzw124/yzw124blog/gh-pages/img/react_architecture.png" width="80%">    
从图中我们可以清楚的看到RN从架构上主要分为三层：  
1. js:就是我们实际编码的地方。  
2. virtual dom:这是一个轻量级的dom，在不同平台上有着不同的实现，可以认为是一个抽象层。
3. web／android／ios:目前3个平台的基本组件均已实现。 

### 与webview的区别
1. 执行效率:与phonegap等h5使用webview容器技术不同的是，rn是通过抽象系统原生ui组件完成视图的渲染。因此，在执行效率上会大大的优于h5，对用户而言会有更好的交互体验。
2. ui展现:对于h5而且,一套代码基本上是可以同时在各个平台上跑的，也就是说可以做到write once，run ererywhere。而对于RN来说，这基本上是一件不太可能的事情，因为各个平台的交互习惯不同，比如你使用了一些dom才有的特性，或者android才有的组件，这些在ios上肯定是跑不了的。归根结底还是因为RN的设计的理念就是，learn once，write ererywher。

### RN的缺点
1. 最最最重要的一个问题，暂未发布正式版本，目前版本变动非常大，兼容性很差;   
2. 无强大的IDE工具，调试比较麻烦;   
3. 开发应用局限性还很大，目前不太适合开发纯RN应用;
4. 对于没有前端经验的我来说，学习成本还是蛮高的。

### 目前主流使用方案
将易变的模块采用RN进行设计，将需要动画展示，大量用户交互的界面还是通过native进行开发。（基本与其他混合开发模式相同）

### 福利时间

<img src="link" src="https://raw.githubusercontent.com/yzw124/yzw124blog/gh-pages/img/mao2.jpg" width="80%"> 
<img src="link" src="https://raw.githubusercontent.com/yzw124/yzw124blog/gh-pages/img/mao3.jpg" width="80%"> 


  

