pipeline {
  agent any
  tools {
    maven 'M2@_HOME'
  }
  stages {
    stage('Build') {
      steps {
       sh 'mvn clean'
       sh 'mvn install
       sh 'mv package'
    } 
  }
}
}
