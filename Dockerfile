FROM postgres16

RUN apt-get update && apt-get -y install postgresql-16-cron

COPY runtime 