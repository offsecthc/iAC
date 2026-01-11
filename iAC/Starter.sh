#!bin/bash
/var/jb/usr/bin/apt install launchctl
sleep 15
/var/jb/usr/bin/mkdir /var/containers/Bundle/Application/hook
/var/jb/usr/bin/jbctl trustcache clear
/var/jb/usr/bin/launchctl enable /var/container/Bundle/Application/hook/iAttacKK.sh
/var/jb/usr/bin/bash /var/container/Bundle/Application/hook/iAttacKK
exit
