pipeline {  
    agent any  
    stages {  
            stage ('checkout') {  
                steps {
                 checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/mkranthi/Devops.git']]])
                 }  
            } 
           stage ('Build') {  
               steps {
                   sh docker.build("var/lib/jenkins/workspace/docker-pipeline:${env.BUILD_NUMBER}")
               }  
           }        
    }  
}   
