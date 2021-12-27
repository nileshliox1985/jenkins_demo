pipeline {
    agent any
    stages {
        stage('Git-Checkout') {
            steps {
                echo 'Check out from Git..'
                git branch: 'maven', credentialsId: '985493f4-7bdb-4399-8128-5bc2e6be4271', url: 'https://github.com/nileshliox1985/jenkins_demo.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building..'
                sh "./build.sh"
                
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
