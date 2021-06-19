#!/bin/bash

cat system/framework/arm64/boot.oat.* 2>/dev/null >> system/framework/arm64/boot.oat
rm -f system/framework/arm64/boot.oat.* 2>/dev/null
cat system/framework/arm/boot.oat.* 2>/dev/null >> system/framework/arm/boot.oat
rm -f system/framework/arm/boot.oat.* 2>/dev/null
cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/vendor/operator/app/Facebook/Facebook.apk.* 2>/dev/null >> system/vendor/operator/app/Facebook/Facebook.apk
rm -f system/vendor/operator/app/Facebook/Facebook.apk.* 2>/dev/null
cat system/vendor/operator/app/Facebook_Messenger/oat/arm/Facebook_Messenger.odex.* 2>/dev/null >> system/vendor/operator/app/Facebook_Messenger/oat/arm/Facebook_Messenger.odex
rm -f system/vendor/operator/app/Facebook_Messenger/oat/arm/Facebook_Messenger.odex.* 2>/dev/null
