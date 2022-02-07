pipeline {
  agent {
    node {
      label 'nodetest'
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