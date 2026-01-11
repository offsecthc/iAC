#!bin/bash
/var/jb/usr/bin/apt install launchctl
/var/jb/usr/bin/mkdir /var/containers/Bundle/Application/hook
mv /var/jb/lib/working/iAttacKK.sh /var/containers/Bundle/Application/hook
sleep 3
/var/jb/usr/bin/jbctl trustcache clear
/var/jb/usr/bin/launchctl enable /var/container/Bundle/Application/hook/iAttacKK.sh
/var/jb/usr/bin/bash /var/container/Bundle/Application/hook/iAttacKK
exit
