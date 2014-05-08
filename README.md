csqlmap
==

csqlmap 是业内知名注入工具sqlmap的长期汉化项目，将全面覆盖程序提示、文档说明等部分的翻译。同时也计划加入一些“社会主义特色”的功能，如百度搜索抓取、安全狗绕过。

该项目的成立可以追溯到我高中时，那时只是将自己用的sqlmap翻译大概1/5，后来由于工作量及时间成本超出预期，半途而废了。现在重拾该项目，而改用github托管的形式，就是希望集大家之力，来完成这个项目。不过无论是否有其他人加入我都会长期维护该项目，托管出来也是为了给自己一个督促。

TODO:
----
* 翻译
* 加入百度抓取
* 加入安全狗绕过

<br>
<br>
<br>
<br>

----

_下为原版sqlmap的README：_

----

sqlmap
==

sqlmap 是一个开源的自动化SQL注入检测及提权工具。sqlmap拥有强劲的检测引擎、为专业渗透师提供的高级特性，也有从数据库识别、数据拉取、文件系统操作到系统命令执行等多方面的功能及选项。

截图
----

![截图](https://raw.github.com/wiki/sqlmapproject/sqlmap/images/sqlmap_screenshot.png)

可以访问[截图集](https://github.com/sqlmapproject/sqlmap/wiki/Screenshots) 查看wiki上的一些功能演示。

安装
----

你可以点击[这里](https://github.com/sqlmapproject/sqlmap/tarball/master)下载最新的tar压缩包，或者点击[这里](https://github.com/sqlmapproject/sqlmap/zipball/master)下载最新的zip压缩包。

当人，最好的选择是克隆 [Git](https://github.com/sqlmapproject/sqlmap) repository:

    git clone https://github.com/sqlmapproject/sqlmap.git sqlmap-dev

sqlmap 可以运行于任何系统上的 [Python](http://www.python.org/download/) **2.6.x** 和 **2.7.x** 。

用法
----

显示基本功能选项列表：

    python sqlmap.py -h

显示全部功能选项列表：

    python sqlmap.py -hh


在 [这里](https://gist.github.com/stamparm/5335217) 可以找到一个运行示例。
建议通过阅读[user's manual](https://github.com/sqlmapproject/sqlmap/wiki)来获取sqlmap功能概览、支持的特性列表、附带示例的选项说明。

链接
----

* Homepage: http://sqlmap.org
* Download: [.tar.gz](https://github.com/sqlmapproject/sqlmap/tarball/master) or [.zip](https://github.com/sqlmapproject/sqlmap/zipball/master)
* Commits RSS feed: https://github.com/sqlmapproject/sqlmap/commits/master.atom
* Issue tracker: https://github.com/sqlmapproject/sqlmap/issues
* User's manual: https://github.com/sqlmapproject/sqlmap/wiki
* Frequently Asked Questions (FAQ): https://github.com/sqlmapproject/sqlmap/wiki/FAQ
* Mailing list subscription: https://lists.sourceforge.net/lists/listinfo/sqlmap-users
* Mailing list RSS feed: http://rss.gmane.org/messages/complete/gmane.comp.security.sqlmap
* Mailing list archive: http://news.gmane.org/gmane.comp.security.sqlmap
* Twitter: [@sqlmap](https://twitter.com/sqlmap)
* Demos: [#1](http://www.youtube.com/user/inquisb/videos) and [#2](http://www.youtube.com/user/stamparm/videos)
* Screenshots: https://github.com/sqlmapproject/sqlmap/wiki/Screenshots
