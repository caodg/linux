Linux Programming
=================

开课时间: 2014.2 - 2014.6

课程编号: 04830330

上课教师: 曹东刚

---

### 课程信息

**授课方式：** 课堂讲授、学生报告、项目实习。

**学生报告：** 交流技术内容。有加分奖励。

**项目实习：**

自选一个开源项目，该项目的开发和维护贯穿整个学期。目标是掌握开源项目开发和维护的理念、方法和技术，成长为掌握开源精髓的优秀程序员。

学生自主决定感兴趣的题目，自主建立开发团队，然后在项目孵化器中创建开源项目门户，进行项目开发。学生自主决定项目的目标，确定里程碑，划定模块，分解任务。整个开发过程是分布式的，成员的协作交流通过互联网进行，成员利用版本管理工具、编译管理工具、每日创建工具、单元测试工具、WIKI、问题追踪管理工具、邮件列表等解决各种问题。在项目开发过程中，要保证项目的开源特色，具有“开放性”、“可持续性”。期末进行项目综合报告和演示，并进行互动评价。

**课程考核：**

平时成绩 30%, 项目实习 30%, 期末考试 40%.

**参考资料：**

- Unix程序设计艺术(影印版), Eric S. Raymond, 中国电力出版社
- Shell脚本学习指南, Arnold Robbins et al, O‘Reilly, 机械工业出版社
- Linux开发工具箱, John Fusco, 清华大学出版社

---

### 讲义下载 (2014年)

序号 | 内容 
-----| ---------------------
01   | [Unix历史](2014/chap01.pdf)
02   | [Unix文化与哲学](2014/chap02.pdf)
03   | [Liux环境](2014/chap03.pdf)
04   | [正则表达式](2014/chap04.pdf)
05   | [Shell编程](2014/chap05.pdf)
06   | [Shell编程2](2014/chap06.pdf)
07   | [文本处理](2014/chap07.pdf)
08   | [Linux开发工具](2014/chap08.pdf)
09   | [高级编程工具](2014/chap09.pdf)
10   | [深入Makefile](2014/chap10.pdf)
11   | [协同开发工具](2014/chap11.pdf)
12   | [开源软件开发](2014/chap12.pdf)
13   | [文档处理](2014/chap13.pdf)

---

### Compile Howto

The slides in [src](src) are writen in LaTeX beamer with ctex in Mac OS X. To compile, you should have MacTex installed, then using xelatex:

```
cd chap01
$ xelatex chap01 
```

To compile in Windows and Linux, you should set ctex fonts in .tex files. For example, in Linux, it may be 

```
\setCJKmainfont[ItalicFont={AR PL KaitiM GB}]{AR PL KaitiM GB}
```
