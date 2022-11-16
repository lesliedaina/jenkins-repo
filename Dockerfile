FROM  ubuntu 
RUN apt -y update
RUN touch toto
USER leslie
EXPOSE 80
