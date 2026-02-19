pipeline{
    agent any
    stages {
        stage('Checkout') {
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
        stage ('build'){
            steps {
                echo "builded"
            }
            
        }
    }
}
