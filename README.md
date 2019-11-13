# Docker-Jenkins
Docker image for Jenkins

## Getting started

sudo systemctl start docker


## Notes
Credentials are not included, these will need to be manually

### Note on volume path

When jenkins a container starts it will check JENKINS_HOME has this reference content, and copy them there if required. It will not override such files, so if you upgraded some plugins from UI they won't be reverted on next start. ref: https://github.com/jenkinsci/docker/blob/master/README.md

## See More

[Jenkins Configuration as Code (a.k.a. JCasC) Plugin](https://github.com/jenkinsci/configuration-as-code-plugin/blob/master/README.md)  
[JCAasC Demos](https://github.com/jenkinsci/configuration-as-code-plugin/tree/master/demos)
