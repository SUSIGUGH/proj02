pipeline {
  agent any
//triggers {
  //  cron('*/5 * * * *') 
  //}
  stages {
    stage('Build') {
      steps {
        sh 'echo "Build Stage"'
      }
    }
    stage('Test') {
      steps {
        sh 'echo "Test Stage"'
      }
    }
    stage('Deploy') {
      steps {
        sh 'echo "Deployment Stage"'
      }
    }
  }
}
