
##MAGISKVERSION="$(wget -q https://raw.githubusercontent.com/topjohnwu/magisk-files/master/stable.json -O - | jq -r ".magisk.version")"
##MAGISKLINK="$(wget -q https://raw.githubusercontent.com/topjohnwu/magisk-files/master/stable.json -O - | jq -r ".magisk.link")"
##echo "Magisk stable version is $MAGISKVERSION"

##wget https://raw.githubusercontent.com/topjohnwu/magisk-files/canary/app-release.apk -O canary.apk
##wget https://raw.githubusercontent.com/topjohnwu/magisk-files/canary/app-debug.apk -O debug.apk
##wget https://raw.githubusercontent.com/HuskyDG/magisk-files/main/app-release.apk -O canary-huskydg.apk
##wget https://raw.githubusercontent.com/HuskyDG/magisk-files/main/app-debug.apk -O debug-huskydg.apk
##wget $MAGISKLINK -O stable.apk

echo "Magisk stable version is 27.0 / 27.2" #Override
wget https://github.com/topjohnwu/Magisk/releases/download/v27.0/Magisk-v27.0.apk -O stable.apk
wget https://github.com/AndnixSH/KitsuneMagisk/releases/download/backup/Kitsune.Magisk.release.v27.2-kitsune-4.apk -O stable-kitsune.apk
