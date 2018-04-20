#!/bin/bash

mkdir /private/var/tmp/sophos
cd /private/var/tmp/sophos

curl <Your Sophos Cloud URL here> -o SophosInstall.zip
unzip SophosInstall.zip
chmod a+x Sophos\ Installer.app/Contents/MacOS/Sophos\ Installer
chmod a+x Sophos\ Installer.app/Contents/MacOS/tools/com.sophos.bootstrap.helper
sudo ./Sophos\ Installer.app/Contents/MacOS/Sophos\ Installer --install;

/bin/rm -rf /private/var/tmp/sophos;

exit 0
