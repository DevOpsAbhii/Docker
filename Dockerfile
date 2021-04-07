FROM ubuntu:20.04
MAINTAINER abhishek@gmail.com
RUN apt-get clean
RUN apt-get update 
RUN apt-get install -y nginx
CMD ["echo","Image Created"]
RUN service nginx start
CMD ["echo","nginx started"]
CMD ["/bin/bash"]