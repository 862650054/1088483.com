自述文件。#建造的东西
调试(_D)/
编译/

#可以从源重建音频缓存
音频缓存/

#Lockfile
_OpenInEditor.lock

#用户设置
Game.agf.user
*.crm.user

备份数量
Game.agf.bak
backup_acsprset.spr

内存转储次数
*.dmp

#临时文件
#在精灵或房间背景压缩期间临时创建
~aclzw.tmp
#临时，主要游戏数据，打包到exe之前
game28.dta
#游戏移至已编译/文件夹前临时生成
*.exe

#日志文件
warnings.log

#---其他公共忽略---

#操作系统文件
.DS存储(_S)
Thumbs.db

#Editor/IDE
.vs代码/
.idEA/
*.sublime-*
*.sw？
*~

#交换和临时文件
*.tmp
*.temp

#环境/秘密
.env
.env。本地

存档/包数
*.zip
*.7z
*.tar.gz

#生成/分发文件夹(如果存在)
建立/
Dist/

#相依性文件夹(如果已添加)
node_modules/

#覆盖范围
覆盖/
*.lcov
