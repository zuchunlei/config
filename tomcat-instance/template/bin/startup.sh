export CATALINA_BASE=/template # 环境变量CATALINA_BASE标识当前实例的目录地址
export CATALINA_HOME=/opt/apache-tomcat-7.0.59 # 环境变量CATALINA_HOME标识tomcat meida的安装路径
export JAVA_OPTS=-agentlib:jdwp=transport=dt_socket,address=17788,server=y,suspend=n # JAVA_OPTS为jvm的启动参数，可以在其中开启远程调试支持以及java内存配置信息
export JAVA_OPTS="$JAVA_OPTS -Xms1024m -Xmx1024m -XX:PermSize=256m -XX:MaxPermSize=521m"
bash $CATALINA_HOME/bin/startup.sh 

