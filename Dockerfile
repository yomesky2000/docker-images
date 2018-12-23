# Creating docker base image from centos
FROM centos

MAINTAINER oluyomi sunmonu <oluyomi.sunmonu@local.comm>

RUN yum update -y

CMD ["echo", "Hello World...Welcome to my first docker image build"]
