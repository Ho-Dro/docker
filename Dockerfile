FROM ubuntu
MAINTAINER The KT AI Dev Project <giddens5237@gmail.com>

COPY ./start.sh /
COPY ./setting.sh /
RUN chmod 755 /start.sh
RUN chmod 755 /setting.sh
RUN /start.sh
CMD /setting.sh
