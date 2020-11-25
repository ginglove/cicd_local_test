pipeline {
//None parameter in the agent section means that no global agent will be allocated for the entire Pipeline’s
//execution and that each stage directive must specify its own agent section.
    agent {docker {image 'python:3.8.6-alpine'}}
    stages {
        stage('Build') {
            steps {
                sh  'echo "test"'
                sh  'pip --version'
            }
        }
        stage('Install robot requirement'){
            steps{  
                sh 'pip install -r ./python_setup_env/robot_requirements.txt'
                sh 'apt-get install google-chrome-stable'
                sh 'google-chrome --version'
                sh 'webdrivermanager chrome:85.0.4183.121'
            }
        }
        stage('Verify Robot Version'){
            steps{  
                sh 'robot --version'
            }            
        }
    }
}