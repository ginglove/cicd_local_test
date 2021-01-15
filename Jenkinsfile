def getBuildUser() {
    return currentBuild.rawBuild.getCause(Cause.UserIdCause).getUserId()
}
pipeline {
//None parameter in the agent section means that no global agent will be allocated for the entire Pipeline’s
//execution and that each stage directive must specify its own agent section.
    environment {
        BUILD_USER = ''
    }
    agent {docker 
           {
               image 'ginglove/docker_robot_python_37:1.0.1'
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
        stage('Running Robot Script'){
            steps{ 
                sh 'ls -al'
                sh 'sh ./Scripts/run.sh'
                sh 'rm -rf ./results'
                sh 'mkdir ./results'
                sh 'cp -r ./Testcases/LOS/Results/* ./results'
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
    post {
            always {
            script {
                BUILD_USER = getBuildUser()
            }                
                deleteDir() /* clean up our workspace */
                echo "Pipeline current Results : ${currentBuild.currentResult}"
            }
            success {
                slackSend (color: 'green', message: "${currentBuild.currentResult}: Job ${env.JOB_NAME} build [${env.BUILD_NUMBER}] 
                By ${BUILD_USER}\n 
                Stage : ${Stage}\n
                More info at: ${env.BUILD_URL}\n
                Total Running Time : ${currentBuild.durationString.replace(' and counting', '')}")
            }
            unstable{
                slackSend (color: 'danger', message: "${currentBuild.currentResult}: Job ${env.JOB_NAME} build [${env.BUILD_NUMBER}] 
                By : ${BUILD_USER}\n 
                More info at: ${env.BUILD_URL}\n
                Total Running Time : ${currentBuild.durationString.replace(' and counting', '')}")
            }
            failure {
                slackSend (color: 'red', message: "${currentBuild.currentResult}: Job ${env.JOB_NAME} build [${env.BUILD_NUMBER}] 
                By :  ${BUILD_USER}\n 
                Stage : ${Stage}\n
                More info at: ${env.BUILD_URL}\n
                Total Running Time : ${currentBuild.durationString.replace(' and counting', '')}")
            }
        }    
}