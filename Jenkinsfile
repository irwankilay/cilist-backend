pipeline {
  agent any
  environment {
        REGISTRY = 'irwankilay'
        APPS = 'cilist-backend'
  }
    stages{
      stage('Cleanup Workspace') {
        steps {
           sh """
           echo "Cleaned Up Workspace For Project"
           """
        }
      }
      stage('Build with Docker') {
        steps {
         echo "Build with Docker"  
        }
      }
      stage('Publish Docker Image') {
        steps {
         echo "Publish Docker Image" 
        }
      }
      stage('Deploy to Kubernetes') {
        echo "Deploy to Kubernetes"
      }
    }
    post {
        always {
            echo 'One way or another, I have finished'
            deleteDir()
        }
        success {
            echo 'I succeeded!'
        }
        failure {
            echo 'I failed :('
        }
    }
}
