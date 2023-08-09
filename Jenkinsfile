pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout the code from GitHub repository
                checkout scm
            }
        }
        stage('Build and Dockerize') {
            steps {
                // Build Docker image for the web application
                sh 'docker build -t simple-web-app .'
            }
        }
        stage('Deploy') {
            steps {
                // Run the Docker container on port 8080
                sh 'docker run -d -p 8080:80 simple-web-app'
            }
        }
    }
}
