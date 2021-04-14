FROM registry.access.redhat.com/ubi8:8.0

ADD start.sh /
RUN chmod +x /start.sh && chgrp 0 /start.sh && chmod g=u /start.sh
  
EXPOSE 8080
USER 1001

CMD /start.sh

