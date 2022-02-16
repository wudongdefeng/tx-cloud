请导入本仓库到新仓库，私人化后使用

变量1-2需要变写入文件里面

只需要填写以下1-3变量就可以跑了，变量4可以填可以不填

1,config.yml文件用于填写jd环境变量,如export JD_COOKIE="pt_key=123;pt_pin=123;&pt_key=123;pt_pin=123;"就填写JD_COOKIE: pt_key=123;pt_pin=123;&pt_key=123;pt_pin=123;


2,.env文件用于填写腾讯云函数自己的私钥,依次登录 SCF 云函数控制台 (https://console.cloud.tencent.com/scf)和 SLS 控制台 (https://console.cloud.tencent.com/sls)开通相关服务，确保账户下已开通服务并创建相应服务角色 SCF_QcsRole、SLS_QcsRole

将获得的SecretId和SecretKey分别添加到本仓库的.env文件里面

变量名Name：TENCENT_SECRET_ID，变量值Value：SecretId的值

变量名Name：TENCENT_SECRET_KEY，变量值Value：SecretKey的值

3,在settings里面找到secret,添加变量PAT（表示在github申请的个人秘钥，在这里申请https://github.com/settings/tokens）

4,自定义脚本放在仓库根目录，在serverless.yml填写自己添加的脚本定时
