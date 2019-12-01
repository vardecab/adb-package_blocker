# ADB Package Blocker

>Disable unwanted apps on your Android phone in 30 secs using `.bat` file executing ADB commands.

## How to use
### Install ADB
1) Enable USB debugging in phone settings:
    - Launch the Settings application on your phone.
    - Tap the About Phone option generally near the bottom of the list (this is hidden behind the “System” option in Google’s latest Android Oreo version).
    - Then tap the Build Number option 7 times to enable Developer Mode. You will see a toast message when it is done.
    - Now go back to the main Settings screen and you should see a new Developer Options menu you can access.
    - Go in there and enable the USB Debugging mode option.

2) Download [ADB for Windows](https://dl.google.com/android/repository/platform-tools-latest-windows.zip).

3) Download your phone drivers if not automatically installed.

4) Connect phone to computer via USB.

5) Grant access on your phone when prompted.

### Script

1) Go to ADB location from `cmd`: 
    ```
    cd C:\[path]\ADB Tools
2) Run:
    ```
    adb shell pm list packages > dump-packages_all.txt
3) In `search.py` change what are you looking for, eg _Bixby_ or _Samsung_, so it looks like this:
    ```
    reg = re.compile(r'bixby')
4)  Run the script.
5) Copy over the packages' names from *search-output.txt* to *disable.bat* replacing `package:` in every line with `adb shell pm disable-user ` so the file looks like this:
    ```
    cd C:\...\ADB Tools
    adb shell pm disable-user com.samsung.android.bixby.es.globalaction
    adb shell pm disable-user ...
    ...
    pause
    ```
6) Profit. Packages disabled!

## Usage

 Actual _adb_ commands so you can check installed apps and disable them (including those "unremovable" built-in ones):

- To show all packages: `adb shell pm list packages`
- **To disable a package**: `adb shell pm disable-user <PACKAGE_NAME>`
- To show disabled packages: `adb shell pm list packages -d`
- To enable disabled package: `adb shell pm enable <PACKAGE_NAME>`
- To dump all packages' names to a file: `adb shell pm list packages > dump-packages_all.txt`

App showing installed packages' names might be useful, eg [Package List](https://play.google.com/store/apps/details?id=me.iofel.packagelist).

## Versioning

Using [SemVer](http://semver.org/).

## License

MIT License, see [LICENSE.md](https://github.com/vardecab/adb-package_blocker/blob/master/LICENSE).