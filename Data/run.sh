#!/bin/bash
whoami
groups
pwd
ls -la
python3 --version
chromedriver --version

echo "================ "

#### start script ####
service_name=$1
#environment_path=$PWD
#echo "=== environment_path is $environment_path ==="
path="$(dirname "$(dirname $PWD)")"
#environment_name=${environment_path##*/}
#echo "=== env name is $environment_name === "


test_path=$2
echo "=== PATH is $path ==="

echo "=== CURR_PATH is $curr_path ==="

############ RUNNING TEST ##################
echo "=== Run robot test==="
parentpath="$(dirname "$(dirname "$(dirname $PWD)")")"
TESTCASE_FOLDER="$PWD/../Pixelz_robot/Testcases"
RESULT_FOLDER="$PWD/../Pixelz_robot/Testcases/Results"

robot -L TRACE -v browser:headlesschrome -e ignore -e not-ready -d $RESULT_FOLDER $TESTCASE_FOLDER
########################### ENABLE BELOW SECTION TO DISABLE TEST ##########################
echo "=== Run Robot !!! Done !!! ==="
