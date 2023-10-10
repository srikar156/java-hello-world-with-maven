pipeline{
    agent any

    tools {
         maven 'maven'
         jdk 'java'
    }

    stages{
        stage('checkout'){
            steps{
                checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/srikar156/java-hello-world-with-maven.git']])
        }
        stage('build'){
            steps{
               bat 'mvn package'
            }
        }
    }
}
