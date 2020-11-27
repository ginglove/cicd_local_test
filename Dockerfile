FROM centos

MAINTAINER truonggiangle91@gmail.com
USER root
WORKDIR /code
COPY ./python_setup_env/robot_requirements.txt .


RUN yum install wget gcc openssl-devel bzip2-devel libffi-devel zlib-devel autoconf automake libtool git gettext-devel perl-CPAN perl-devel -y
RUN cd /usr/src 
RUN wget https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tgz 
RUN tar xzf Python-3.7.9.tgz
RUN cd Python-3.7.9
#RUN autoreconf -i
RUN ./configure --enable-optimizations
RUN make altinstall
RUN rm /usr/src/Python-3.7.9.tgz
RUN python3.7 -V

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
RUN yum localinstall ./google-chrome-stable_current_x86_64.rpm -y
RUN pip install -r ./robot_requirements.txt
RUN webdrivermanager chrome



