pipeline{
    agent any
    stages{
        stage('Git Checkout'){
            steps{
                checkout([$class: 'GitSCM', branches: [[name: '*/release']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'Git_cred', url: 'https://github.com/rachelgreene/myweb.git']]])
            }

        }
        stage('Building my base image'){
            steps{
                
                sh """
                docker build -t "javawebapp:base" .
                """
                
            }

        }
    }

    
}
