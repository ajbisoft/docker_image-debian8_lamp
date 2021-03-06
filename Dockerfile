FROM ajbisoft/debian9_lap
MAINTAINER Jakub Kwiatkowski <jakub@ajbisoft.pl>
RUN apt-get update && apt-get install -y php7.2-mysql mysql-client \
  && apt-get -y --purge autoremove && apt-get clean && rm -rf /var/lib/apt/lists/*
