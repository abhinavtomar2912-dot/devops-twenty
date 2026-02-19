pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/shubhamkalsait/EasyCRUD.git'
            }
        }

        stage('Build') {
            steps {
                echo 'building'
            }
        }
    }
}
