pipeline {
    agent any
    stages {
        stage ('Checkout'){
            steps {
                git branch: 'main',
                    url: 'https://github.com/shubhamkalsait/EasyCRUD.git'
            }
        }
        stage ('build'){
            steps {
                echo 'building done'
            }
        }
        stage ('test'){
            steps {
                echo 'testing done'
            }
        }
        stage ('deploy'){
            steps {
                echo 'deploy done'
            }
        }
        
    }
}
