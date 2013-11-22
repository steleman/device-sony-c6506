#!/bin/bash

# Change these to match your setup.
ANDROID_SDK="/src/steleman/programming/android-sdk"
ANDROID_SDK_TOOLS="${ANDROID_SDK}/tools"
ANDROID_SDK_BUILD_TOOLS="${ANDROID_SDK}/build-tools"
ANDROID_SDK_VERSION="19.0.0"
ANDROID_SDK_PLATFORM_TOOLS="${ANDROID_SDK}/platform-tools"

export PATH="${ANDROID_SDK_TOOLS}:${ANDROID_SDK_BUILD_TOOLS}/${ANDROID_SDK_VERSION}:${ANDROID_SDK_BUILD_TOOLS}:${ANDROID_SDK_PLATFORM_TOOLS}:${PATH}"
export JAVA_HOME="/usr/java/jdk1.6.0_45"
export JRE_HOME="${JAVA_HOME}/jre"
export PATH="${JAVA_HOME}/bin:${JRE_HOME}/bin:${PATH}"

. ./build/envsetup.sh
lunch full_c6506-userdebug
gmake -j4

