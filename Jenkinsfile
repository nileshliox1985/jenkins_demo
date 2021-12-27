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
              
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('Mail') {
            steps {
                echo 'Emailing....'
                mail bcc: '', body: 'Please go to ${BUILD_URL} and verify the build', cc: '', from: '', replyTo: '', subject: 'Job ${JOB_NAME} (${BUILD_NUMBER}) is waiting for input', to: 'nileshdeals@gmail.com'
            }
        }
        
        
    }
}
