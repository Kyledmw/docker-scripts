docker run --name jenkins -d -p 9001:8080 -p 50000:50000 -v /c/docker/volumes/jenkins_home:/var/jenkins_home jenkins/jenkins:lts
