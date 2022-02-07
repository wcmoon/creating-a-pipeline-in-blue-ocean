pipeline {
  agent {
    docker {
      image 'node:16'
    }

  }
  stages {
    stage('build') {
      steps {
        sh 'npm install'
      }
    }

  }
}