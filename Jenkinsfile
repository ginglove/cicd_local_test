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
        stage('Install robot requirement'){\
            steps{  
                sh 'pip install -r ./robot_requirements.txt'
            }
        }
    }
}