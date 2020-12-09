pipeline {
//None parameter in the agent section means that no global agent will be allocated for the entire Pipeline’s
//execution and that each stage directive must specify its own agent section.
    agent {docker 
           {
<<<<<<< HEAD
               image 'docker_robot_python_37/docker_robot_python_37:1.0.1'
=======
               image 'ginglove/docker_robot_python_37:1.0'
>>>>>>> 3fe6557387ea742914b453ae20b1c25537788cf6
               args '-u root --privileged'
           }
          }
    stages {
        stage('Check Dependencies Requirement') {
            steps {
                sh  'echo "test"'
                sh  'google-chrome --version'
                sh  'chromedriver --version'
            }
        }
        stage('Verify Robot Version'){
            steps{ 
                sh 'ls -al'
                sh 'sh ./Data/run.sh'
                sh 'rm -rf ./results'
                sh 'mkdir ./results'
                sh 'cp -r ./Pixelz_robot/Testcases/Results/* ./results'
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
