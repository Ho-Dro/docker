FROM ubuntu
MAINTAINER The KT AI Dev Project <giddens5237@gmail.com>

COPY ./start.sh /
RUN chmod 755 /start.sh
RUN /start.sh

# ENTRYPOINT ["/xx/sshd","sshd"]
