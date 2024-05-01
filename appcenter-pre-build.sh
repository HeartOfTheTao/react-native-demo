#!/user/bin/env bash
  
export PATH=$PATH:$HOME/Library/Android/sdk/cmdline-tools/latest/bin
  
sdkmanager "platforms;android-23"
sdkmanager "build-tools;23.0.0""build-tools;23.0.1""build-tools;23.0.2""build-tools;23.0.3"
