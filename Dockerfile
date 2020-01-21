FROM centos:7.5.1804

RUN yum install -y epel-release
RUN yum makecache
RUN yum install -y gawk make wget tar bzip2 gzip python unzip perl patch \
diffutils diffstat git cpp gcc gcc-c++ glibc-devel texinfo chrpath socat \
perl-Data-Dumper perl-Text-ParseWords perl-Thread-Queue python34-pip xz \
which SDL-devel xterm perl-Digest-SHA file
