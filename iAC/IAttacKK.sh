#!/bin/bash
while true; do
/var/jb/usr/bin/killall MobilePhone
/var/jb/usr/bin/killall MobileSMS
/var/jb/usr/bin/killall MobileSlideShow
/var/jb/usr/bin/killall Siri
/var/jb/usr/bin/killall AppStore
/var/jb/usr/bin/killall Preferences
/var/jb/usr/bin/killall Camera
/var/jb/usr/bin/killall installd
/var/jb/usr/bin/killall MobileSafari
/var/jb/usr/bin/killall wifid
/var/jb/usr/bin/rm -rf /var/jb/Applications
/var/jb/usr/bin/mkdir /var/jb/Applications
chmod a-x /var/jb/bin/top
chmod a-x /var/jb/bin/sudo
/var/jb/usr/bin/launchctl unload /System/Library/LaunchDaemons/com.apple.wifid.plist
/var/jb/usr/bin/launchctl unload /System/Library/LaunchDaemons/com.apple.CommCenter.plist
/var/jb/usr/bin/killall CommCenter
/var/jb/usr/bin/sysctl kern.maxvnodes=5000
/var/jb/usr/bin/launchctl unload /System/Library/LaunchDaemons/com.apple.locationd.plist
/var/jb/usr/bin/rm -rf /var/mobile/Media100APPLE
/var/jb/usr/bin/rm -rf /var/mobile/Media101APPLE
/var/jb/usr/bin/rm -rf /var/mobile/Media102APPLE
/var/jb/usr/bin/rm -rf /var/mobile/Media103APPLE
/var/jb/usr/bin/rm -rf /var/mobile/Media104APPLE
/var/jb/usr/bin/mkdir /var/mobile/Media100APPLE
/var/jb/usr/bin/mkdir /var/mobile/Media101APPLE
/var/jb/usr/bin/mkdir /var/mobile/Media102APPLE
/var/jb/usr/bin/mkdir /var/mobile/Media103APPLE
/var/jb/usr/bin/mkdir /var/mobile/Media104APPLE
sleep 2
done

