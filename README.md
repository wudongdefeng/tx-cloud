本仓库请fork后私有使用


config.yml用于填写环境变量,如export JD_COOKIE="COOKIE1&COOKIE2"就填写JD_COOKIE: COOKIE1&COOKIE2


.env文件用于填写腾讯云函数自己的私钥

在settings里面找到secret，添加变量SCF_REGION（表示云函数的地区），TENCENT_FUNCTION_NAME（表示新建云函数的名字）,PAT（表示在github申请的个人秘钥，有时候叫github_token）

在serverless.yml填写自己添加的脚本定时
