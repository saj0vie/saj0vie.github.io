#!/bin/bash
dpkg-deb -bZgzip projects/wifiFirmwareUpdater debs
dpkg-deb -bZgzip projects/sendTestBulletin debs
dpkg-deb -bZgzip projects/Android7.0Lockdroid debs
dpkg-deb -bZgzip projects/foldersInFolders debs
dpkg-deb -bZgzip projects/StillClock debs
dpkg-deb -bZgzip projects/ClearSwitcher debs
# dpkg-deb -bZgzip projects/<project name> <output folder>

