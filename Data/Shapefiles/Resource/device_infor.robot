*** Variables ***
# desired_caps
${REMOTE_URL}                   http://localhost:4723/wd/hub
${PLATFORM_NAME}                Android
${PLATFORM_VERSION}             9
${DEVICE_NAME}                  samsung SM-A507FN (Android 9)
#${UDID}                         R58MB05AT1V
${APP}                          ${CURDIR}/app-kppLive-debug.apk
${NEW_COMMAND_TIMEOUT}          1800
${APP_WAIT_PACKAGE}             com.bplus.bankplusbccs.debug
${APP_WAIT_ACTIVITY}            *
${NO_RESET}                     true
${FULL_RESET}                   false