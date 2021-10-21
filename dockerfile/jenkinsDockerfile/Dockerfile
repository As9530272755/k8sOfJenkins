#Jenkins Version 2.190.1
FROM hub.zhangguiyuan.com/baseimage/jdk-base:v8.212

MAINTAINER zhanggy

ADD jenkins-2.190.1.war /apps/jenkins/
ADD run_jenkins.sh /usr/bin/


EXPOSE 8080 
#ENTRYPOINT ["sh","/usr/bin/run_jenkins.sh"]

CMD ["/usr/bin/run_jenkins.sh"]
