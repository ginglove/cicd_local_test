pipeline {
//None parameter in the agent section means that no global agent will be allocated for the entire Pipeline’s
//execution and that each stage directive must specify its own agent section.
    agent {docker 
           {
               image 'docker_robot_python_37/docker_robot_python_37:1.0'
               args '-u root --privileged'
           }
          }
    stages {
        stage('Check Dependencies Requirement') {
            steps {
                sh  'echo "test"'
                sh  'pip --version'
                sh  'google-chrome --version'
                sh  'chromedriver --version'
                sh  'robot --version'
            }
        }
        stage('Verify Robot Version'){
            steps{ 
                sh 'ls -al'
                sh 'sh ./Data/run.sh'
                sh 'rm -rf ./results'
                sh 'mkdir ./results'
                sh 'cp -r ./Data/Shapefiles/Landuse/Reports/* ./results'
                sh ' ls -al ./results'
                script {
                  step(
                    [
                      $class                    : 'RobotPublisher',
                      outputPath                : 'results',
                      outputFileName            : "output.xml",
                      reportFileName            : "report.html",
                      logFileName               : "log.html",
                      disableArchiveOutput      : false,
                      passThreshold             : 100,
                      unstableThreshold         : 95.0,
                      otherFiles                : "*.png"
                    ]
                  )
                }                
            }            
        }
    }
}
