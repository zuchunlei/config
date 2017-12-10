## 基于tomcat的单media多instance的配置模板说明
***
**mdeida**指[tomcat](http://tomcat.apache.org/)的安装介质，表现为*文件系统的一组目录与文件。*

**instance**指[tomcat](http://tomcat.apache.org/)的启动实例，表现为*操作系统的一个进程与一组服务端口。*

当需要多个tomcat的实例的时候均可使用该部署方式。

### template目录说明:

> + bin：实例的启动脚本以及关闭脚本
> + config：实例的配置目录，其中server.xml为该实例的主配置文件
> + log：实例的日志目录
> + temp：实例的临时目录，作用不明
> + webapps：实例的部署目录
> + work：实例的缓存目录，应用的jsp文件编译得到的class均在该目录下
> + wtpwebapps：eclipse wtp插件工作目录，作用不明
