FROM jenkins/jenkins:lts
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
COPY jenkins.yaml /usr/share/jenkins/ref/jenkins.yaml
USER root
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt