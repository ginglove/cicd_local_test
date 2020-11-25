pipeline {
//None parameter in the agent section means that no global agent will be allocated for the entire Pipeline’s
//execution and that each stage directive must specify its own agent section.
    agent {docker 
           {
               image 'centos/python-36-centos7'
               args '-u root --privileged'
           }
          }
    stages {
        stage('Build') {
            steps {
                sh  'echo "test"'
                sh  'pip --version'
            }
        }
        stage('Install robot requirement'){
            steps{  
                sh 'yum install wget -y'
                sh 'wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm'
                sh 'yum localinstall ./google-chrome-stable_current_x86_64.rpm -y'
                sh 'google-chrome --version'
                sh 'which google-chrome'
                sh 'pip install -r ./python_setup_env/robot_requirements.txt'
                sh 'webdrivermanager chrome'
            }
        }
        stage('Verify Robot Version'){
            steps{  
                sh 'ls -al'
                sh 'sh ./Data/run.sh'
            }            
        }
    }
}
