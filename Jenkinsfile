pipeline {  
    agent any  
    stages {  
            stage ('Build') {  
                steps {
                 checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/mkranthi/Devops.git']]])
                 }  
            }  
            
              
    }  
}
