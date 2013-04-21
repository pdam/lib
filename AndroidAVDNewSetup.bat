::NEED TO GET VD NAME. First launch all devices then get their id's then loop through them.
cd D:\Temp\1Mobile\Installs\adt-bundle-windows-x86-20130219\sdk\platform-tools
adb devices
adb -s emulator-5556 -e install -r android-server.apk 
adb -s emulator-5556 shell am start -a android.intent.action.MAIN -n org.openqa.selenium.android.app/.MainActivity -e debug true
adb -s emulator-5556 forward tcp:8090 tcp:8090