pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // make git clone
                git branch: 'main', credentialsId: 'e418357a-642f-4b88-a517-bb26bf80511e', url: 'https://github.com/Abdullah-Salhab/orange.git'
            }
        }
        stage('Test') {
            steps {
                sh 'docker build -t image-from-jenkins:v1 .'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Done image creation'
            }
        }
    }
}