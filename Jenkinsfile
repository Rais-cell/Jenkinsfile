pipeline {
    agent any

    environment {
        DOCKER_IMAGE = "rais-cell/mon-api-app:latest" // Remplace par ton nom d'utilisateur DockerHub
    }

    stages {
        // Étape 1 : Récupérer le code source depuis GitHub
        stage('Checkout Code') {
            steps {
                echo '🔄 Récupération du code source depuis GitHub...'
                git branch: 'main', url: 'git@github.com:Rais-cell/api-app.git'
            }
        }

        // Étape 2 : Construire l'image Docker
        stage('Build Docker Image') {
            steps {
                echo '🔨 Construction de l\'image Docker...'
                script {
                    sh "docker build -t ${DOCKER_IMAGE} ."
                }
            }
        }

        // Étape 3 : Push de l'image Docker sur DockerHub
        stage('Push to DockerHub') {
            steps {
                echo '📤 Envoi de l\'image Docker sur DockerHub...'
                script {
                    withCredentials([usernamePassword(credentialsId: 'dockerhub-creds', usernameVariable: 'DOCKER_USER', passwordVariable: 'DOCKER_PASS')]) {
                        sh "echo ${DOCKER_PASS} | docker login -u ${DOCKER_USER} --password-stdin"
                        sh "docker push ${DOCKER_IMAGE}"
                    }
                }
            }
        }

        // Étape 4 : Déployer le conteneur localement
        stage('Deploy Docker Container') {
            steps {
                echo '🚀 Déploiement du conteneur Docker localement...'
                script {
                    sh "docker stop mon-api-app || true && docker rm mon-api-app || true"
                    sh "docker run -d --name mon-api-app -p 3000:3000 ${DOCKER_IMAGE}"
                }
            }
        }
    }

    // Actions après le pipeline
    post {
        success {
            echo '✅ Pipeline réussi ! L\'application est déployée. 🚀'
        }
        failure {
            echo '❌ Le pipeline a échoué. Vérifie les logs pour corriger les erreurs. 😢'
        }
    }
}

