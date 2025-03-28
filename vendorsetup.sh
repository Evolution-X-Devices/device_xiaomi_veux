echo "Cloning Audio Configs...."
# Clone own audio config tree
rm -rf hardware/qcom-caf/sm8350/audio/configs/holi && git clone https://github.com/Amrito-Projects/hardware_qcom-caf_sm8350_audio_configs_holi.git -b 14 hardware/qcom-caf/sm8350/audio/configs/holi --depth=1

echo "Cloning vendor..."
# Clone Vendor
git clone --depth=1 https://github.com/Amrito-Projects/vendor_xiaomi_veux-new.git -b 15 vendor/xiaomi/veux

echo "Cloning hardware related stuff..."
# Hardware
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-22.1 hardware/xiaomi

echo "Cloning Kernel"
# Kernel
git clone --depth=1 https://github.com/PaimonLab/kernel_xiaomi_veux.git kernel/xiaomi/veux

echo "cloning AGC camera..."
git clone --depth=1 https://gitlab.com/takixamru/vendor_xiaomi_agc-camera.git vendor/xiaomi/AGC-Camera 

# MIUI Camera (Lecia)
echo "Cloning MIUI Camera (Lecia)..."
git clone https://github.com/Onelots-Devices-Playground/vendor_xiaomi_miuicamera-veux vendor/xiaomi/miuicamera-veux

echo "Cloning Sony Dolby"
git clone https://github.com/userariii/vendor_sony_dolby.git vendor/sony/dolby

echo "Cloning ViPER4AndroidFX"
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
echo "Completed, proceeding to lunch"
