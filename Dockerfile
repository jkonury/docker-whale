FROM docker/whalesay:latest
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/gaems/fortune -a | cowsay
