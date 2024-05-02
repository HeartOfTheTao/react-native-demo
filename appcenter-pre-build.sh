#!/user/bin/env bash

uname -m
npm i install --save @react-native-community/cli-platform-android
echo 'a' | softwareupdate --install-rosetta  
export PATH=$PATH:$HOME/Library/Android/sdk/cmdline-tools/latest/bin
  
sdkmanager "platforms;android-25"
sdkmanager "build-tools;25.0.0" "build-tools;25.0.1" "build-tools;25.0.2" "build-tools;25.0.3"
