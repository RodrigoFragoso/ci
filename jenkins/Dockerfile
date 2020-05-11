FROM jenkins/jenkins:lts
USER root
RUN apt-get update && curl -sL https://deb.nodesource.com/setup_12.x | bash - && apt-get install -y nodejs && npm install -g newman && npm install -g newman-reporter-htmlextra && chmod -R 777 /var/lib/dpkg/lock
# drop back to the regular jenkins user - good practice
USER jenkins
