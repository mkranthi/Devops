pipeline {  
    agent any  
    stages {  
            stage ('Build') {  
                steps {
                 checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/mkranthi/Devops.git']]])
                 }  
            } 
           stage ('Build') {  
                steps {
                 sh "docker build -t https://github.com/mkranthi/Devops  ."
                 }  
            }   
            
              
    }  
}
