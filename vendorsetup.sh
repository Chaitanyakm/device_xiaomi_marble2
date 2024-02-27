rm -rf vendor/xiaomi/marble
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_marble.git vendor/xiaomi/marble
rm -rf vendor/xiaomi/camera
git clone --depth=1 https://gitlab.com/saikiran2001/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera
rm -rf device/xiaomi/marble-kernel
git clone --depth=1 https://github.com/Chaitanyakm/device_xiaomi_marble-kernel.git device/xiaomi/marble-kernel
git clone --depth=1 https://github.com/Chaitanyakm/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
rm -rf hardware/xiaomi/aidl/vibrator


echo "DONE"