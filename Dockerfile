FROM centos:centos8

MAINTAINER Charles Chen <charlestg@yahoo.com>

RUN yum -y update; yum clean all
RUN yum -y install epel-release
RUN yum -y install ansible
