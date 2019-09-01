## ADB Package Blocker

### How to start:

1) Enable USB debugging in phone settings:
    - Launch the Settings application on your phone.
    - Tap the About Phone option generally near the bottom of the list (this is hidden behind the “System” option in Google’s latest Android Oreo version).
    - Then tap the Build Number option 7 times to enable Developer Mode. You will see a toast message when it is done.
    - Now go back to the main Settings screen and you should see a new Developer Options menu you can access.
    - Go in there and enable the USB Debugging mode option.

2) Download ADB
Windows: https://dl.google.com/android/repository/platform-tools-latest-windows.zip

3) Download your phone drivers if not automatically installed.

4) Connect phone to computer via USB.

5) Grant access on your phone when prompted.

6) Go to adb location from cmd: 
    > `cd C:\[path]\ADB Tools`

7) App showing installed packages' names will be useful, eg. https://play.google.com/store/apps/details?id=me.iofel.packagelist.

### Actual _adb_ commands so you can check installed apps and disable them (including those "unremovable" built-in ones):

- To show all packages: `adb shell pm list packages`
- **To disable a package**: `adb shell pm disable-user <PACKAGE_NAME>`
- To show disabled packages: `adb shell pm list packages -d`
- To enable disabled package: `adb shell pm enable <PACKAGE_NAME>`
- To dump all packages' names to a file: `adb shell pm list packages > packages-all.txt`

### Example packages' names to remove Bixby so you can use Bixby key remapper [bxactions](https://play.google.com/store/apps/details?id=com.jamworks.bxactions):
    com.samsung.android.app.spage
    com.samsung.android.app.routines
    com.samsung.android.bixby.service
    com.samsung.android.bixby.agent
    com.samsung.android.bixby.agent.dummy