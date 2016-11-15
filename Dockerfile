FROM jenkins 
USER root
RUN apt-get update && apt-get install -y software-properties-common apt-transport-https git python-yaml python-jinja2 ansible sshpass
USER jenkins

VOLUME /var/jenkins_home
