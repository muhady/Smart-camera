#install ADB https://dl.google.com/android/repository/platform-tools-latest-windows.zip
adb devices
adb shell cat /etc/version
adb shell cat /sys/class/power_supply/battery/capacity
adb reboot
