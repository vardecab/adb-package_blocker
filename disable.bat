rem go to your ADB location
C:\[path]\ADB Tools

rem list all packages (including disabled)
rem adb shell pm list packages

rem list all disabled packages
rem adb shell pm list packages -d

rem disable unwanted packages one by one
adb shell pm disable-user com.samsung.android.app.settings.bixby
adb shell pm disable-user com.samsung.systemui.bixby2
adb shell pm disable-user com.samsung.android.bixby.service
adb shell pm disable-user com.samsung.android.bixby.agent
adb shell pm disable-user com.samsung.android.bixby.es.globalaction
adb shell pm disable-user com.samsung.android.bixbyvision.framework
adb shell pm disable-user com.samsung.android.bixby.wakeup
adb shell pm disable-user com.samsung.android.bixby.plmsync
adb shell pm disable-user com.samsung.android.bixby.agent.dummy

rem don't turn off cmd after executing
pause