FROM redhat/ubi8
RUN yum update 
RUN yum install -y git
RUN yum install -y vim
