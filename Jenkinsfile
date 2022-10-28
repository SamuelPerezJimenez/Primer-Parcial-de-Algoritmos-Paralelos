pipeline {
    agent any
    environment {
    DIGITALOCEAN_ACCESS_TOKEN=credentials('do-api-token')
  }

    stages {
        stage('Build') {

            steps {
                echo 'Building..'
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://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@github.com/SamuelPerezJimenez/Primer-Parcial-de-Algoritmos-Paralelos']]])
                sh 'doctl sls install'
            }
           
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh 'doctl sls connect'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Samuel....'
                sh 'doctl sls deploy .'
                   
            }
        }
    }
}