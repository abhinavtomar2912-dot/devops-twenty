pipeline {
    agent any
    stages {
        stage('Pull') {
            steps {
                checkout([
                    $class: 'GitSCM',
                    branches: [[name: '*/main']],
                    userRemoteConfigs: [[
                        url: 'https://github.com/shubhamkalsait/EasyCRUD.git'
                    ]]
                ])
            }
        }
        stage ('Build') {
            steps {
                echo "building"
            }
        }
        
        stage ('test') {
            steps {
                echo "testing"
            }
        }
        
            
        
    }
}
