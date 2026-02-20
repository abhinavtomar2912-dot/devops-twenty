pipeline{
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
                sh '''
                cd backend
                mvn clean package -DskipTests
                '''
            }
        }
    }
}
