#removing by default added trees and packages
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf device/xiaomi/veux-kernel
rm -rf vendor/xiaomi/miuicamera-veux
rm -rf vendor/xiaomi/miuicamera
rm -rf hardware/xiaomi
rm -rf hardware/dolby

git clone --depth=1 https://github.com/Prathamk07/vendor_xiaomi_veux.git vendor/xiaomi/veux
git clone --depth=1 https://github.com/dereference23/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375
git clone --depth=1 https://github.com/Prathamk07/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel
git clone --depth=1 https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux
git clone --depth=1 https://github.com/Positron-B/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi --depth=1
git clone --depth=1 https://github.com/FlamingoOS-Devices/hardware_dolby.git hardware/dolby