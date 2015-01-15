#
#   Author: Rohith (gambol99@gmail.com)
#   Date: 2015-01-15 10:26:00 +0000 (Thu, 15 Jan 2015)
#
#  vim:ts=2:sw=2:et
#
FROM centos:latest
MAINTAINER Rohith <gambol99@gmail.com>

RUN yum install -y http://mirrors.coreix.net/fedora-epel/7/x86_64/e/epel-release-7-5.noarch.rpm
RUN yum install -y httpd-tools nmap htop nc telnet iftop siege tar wget bzip2 mysql vim

