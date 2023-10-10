pipeline{
    agent any

    tools {
         maven 'maven-3.9.4'
         jdk 'jdk_17'
    }

    stages{
        stage('checkout'){
            steps{
                checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/srikar156/java-hello-world-with-maven.git']])
            }
            }
        stage('build'){
            steps{
               sh 'mvn package'
            }
        }
    }
}
