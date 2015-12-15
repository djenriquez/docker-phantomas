FROM node:0.10
MAINTAINER DJ Enriquez <dj.enriquez@infospace.com>

RUN npm install --global phantomjs phantomas

ADD ./scripts/start.sh /home/

RUN chmod +x /home/start.sh

ENTRYPOINT ["/bin/bash","/home/start.sh"]