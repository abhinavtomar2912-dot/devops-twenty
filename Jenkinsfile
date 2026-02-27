pipeline {
    agent any

    stages {

        stage('Pull') {
            steps {
                git branch: 'devops',
                    url: 'https://github.com/shubhamkalsait/EasyCRUD.git'
            }
        }

        stage('Build Backend') {
            steps {
                sh '''
                cd backend
                docker build -t abhinav2912/easy-backend:latest .
                '''
            }
        }

        stage('Build Frontend') {
            steps {
                sh '''
                cd frontend
                docker build -t abhinav2912/easy-frontend:latest .
                '''
            }
        }

        stage('Docker Push') {
            steps {
                sh '''
                docker push abhinav2912/easy-backend:latest
                docker push abhinav2912/easy-frontend:latest
                '''
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                kubectl apply -f simple-deploy/
                '''
            }
        }
    }
}
