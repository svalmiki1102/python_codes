pipeline {
    agent any
    environment {
        dockerHome = tool 'myDocker'
        maveHome = tool 'myMaven'
        PATH = "$mavenHome:$dockerHome/bin:$PATH"
    }
    stages {
        stage('checkout') {
            steps {
                sh 'mvn --version'
                sh 'docker version'

            }
        }
        stage('compile') {
            steps {
                sh "mvn clean install package"
            }
        }
        stage('test') {
            steps {
                sh "mvn test"
            }
        }

    }
}