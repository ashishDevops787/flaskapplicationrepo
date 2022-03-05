#This is a sample image
#FROM ubuntu
#MAINTAINER demousr@gmail.com

#RUN apt-get update
#RUN apt-get install -y nginx
#CMD ["echo","Image Created.."]

#FROM ubuntu
#RUN apt-get update
#RUN apt-get install -y apache2
#RUN apt-get install -y apache2-utils
#RUN apt-get clean
#EXPOSE 80 CMD ["apache2ctl", "-D", "FOREGROUND"]

#FROM ubuntu
#MAINTAINER de@gmail.com
#CMD ["echo", "Hello world"]

FROM ubuntu
MAINTAINER debd@gmail.com
ENTRYPOINT ["echo"]
