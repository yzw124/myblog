---
title:  "如何高效的使用JIRA(一)"
subtitle: "记录工作生活的点点滴滴"
author: "Keven Ye"
avatar: "img/authors/me1.jpg"
image: "img/jira.jpg"
date:   2016-03-03 11:11:11
---

### JIRA
JIRA是Atlassian公司出品的项目与事务跟踪工具，被广泛应用于缺陷跟踪、客户服务、需求收集、流程审批、任务跟踪、项目跟踪和敏捷管理等工作领域。

目前公司使用JIRA作为需求跟踪、bug追踪的工具，但是由于公司网速的问题，打开网页版的jira非常的慢，同时用网页打开JIRA很麻烦，所以能否有一个快捷的方式查看jira中的task呢？对于程序员来说最方便的方式就是能够在IDE工具中直接打开自己的Task.


### AndroidStudio
  AndroidStudio作为google主推的android开发工具，功能还是相当全面的，除了能够配置版本管理软件，当然也少不了配置任务管理软件的地方。
  如图所示打开点击Tools->Tasks->Configure Server即可以进入任务服务器的配置。  
  <img src="link" src="https://raw.githubusercontent.com/yzw124/blog_res/master/jira_jietu1.png" width="80%">
  <img src="link" src="https://raw.githubusercontent.com/yzw124/blog_res/master/jira_jietu2.png" width="80%">  
  从图中我们可以看到android studio 中集成市面上大部分的任务管理，bug追踪的软件。这里我们选择JIRA, 接着我们需要我们输入服务器地址，以及用户名密码。  
  <img src="link" src="https://raw.githubusercontent.com/yzw124/blog_res/master/jira_jietu3.png" width="80%">  
同时我们看到在第四行有一个search选项，大家看到一定觉得非常熟悉，实际上这个是Atlassian JQL语法，他和标准的sql非常相像，通过JQL我们可以完成对于JIRA的所有查询。关于JQL的详细用法将在后面的文章中进行介绍。  
现在到了我们进行验证的时候，可以看到在android studio的右上角多了一个default task的选框, 点击default task->open task，会看到直接出来我自己还没有完成的task。  
<img src="link" src="https://raw.githubusercontent.com/yzw124/blog_res/master/jira_jietu4.png" width="80%">   
当然我们也可以直接在android studio对自己的task进行操作，点击具体的task，就能够进行操作了。  
 <img src="link" src="https://raw.githubusercontent.com/yzw124/blog_res/master/jira_jietu5.png" width="80%"> 


### Eclipse
Eclipse中，jira是作为插件发布的。具体操作步骤参见  
<iframe src="http://jingyan.baidu.com/article/acf728fd43ca89f8e510a3e6.html" width="100%" height="500"> 

  

