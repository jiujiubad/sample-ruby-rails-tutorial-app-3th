# 《Ruby On Rails Tutorial》第四版 - Rails 5
旧版使用 `Rspec` 进行测试，代码见 `markdown/demo-第三版`
第四版使用 `Minitest` 进行测试，基础代码流程见 `markdonw`。本书共 14 章，总共建表 3 个，分为四个部分：
* 第一部分（1-2 章） 新建两个超简单的 demo
* 第二部分（3-5 章） 页面基本的 html、css、js
* 第三部分（6-12 章）用户登录模块，建表 user。涉及到 session、cookie 等网站安全相关的知识。这个部分较难消化，如果没有定制登录模块的需求，可以先用 devise，几分钟就可以用起来。
* 第四部分（13-14 章） 微博模块，建表 micropost、relationship。字段命名有点绕，好在表不多、文章内容不多。

## 如何阅读本书
* 第一阶段，不要看 css、js、测试、git、aws（自己下载 rubymine 或 vscode）、bitbucket、heroku 的内容，不用管页面丑，先做全书主干功能（从第 3 章开始）
* 第二阶段，看 git，用上 github 或 bitbucket
* 第三阶段，照抄 css、js 看页面效果
* 第四阶段，主看测试，P79 何时测试
* 第五阶段，如果想了解部署，可以看 heroku 章节；如果想定制登录模块，可以集中看第三部分有关 session 和 cookie 的内容

## 总结
1）本书主干功能，代码没几行，测试一大堆。新手很容易懵逼，但却很适合学习测试
2）本书排版较乱，哪部分的代码要执行，哪部分的代码是解说，分不清。相比之下，[Rails Guides 官网教程](https://ruby-china.github.io/rails-guides/) 就很清晰，很容易阅读
3）百分之六十的篇幅在讲用户登录模块，如果没有定制的需求，或项目已经用 devise 等，则不用花太多精力看