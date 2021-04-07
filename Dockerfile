#Practice of Dockerfile
FROM Ubuntu
MAINTAINER AbhiShek
RUN apt-get update
RUN apt-get install nginx
RUN service nginx start
CMD ["echo","Image Created"]
CMD ["echo","nginx started"]