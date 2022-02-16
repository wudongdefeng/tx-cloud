请导入本仓库到新仓库，私人化后使用
只需要填写以下1-3变量就可以跑了，变量4可以填可以不填

1,config.yml用于填写环境变量,如export JD_COOKIE="pt_key=123;pt_pin=123;&pt_key=123;pt_pin=123;"就填写JD_COOKIE: pt_key=123;pt_pin=123;&pt_key=123;pt_pin=123;


2,.env文件用于填写腾讯云函数自己的私钥

3,在settings里面找到secret,PAT（表示在github申请的个人秘钥，有时候叫github_token）

4,自定义脚本放在仓库根目录，在serverless.yml填写自己添加的脚本定时
