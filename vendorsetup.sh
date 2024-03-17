rm -rf vendor/xiaomi/marble
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_marble.git vendor/xiaomi/marble
rm -rf device/xiaomi/marble-kernel
git clone --depth=1 https://github.com/Chaitanyakm/device_xiaomi_marble-kernel.git device/xiaomi/marble-kernel
rm -rf packages/apps/ViPER4AndroidFX
git clone --depth=1 https://github.com/Chaitanyakm/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
rm -rf hardware/xiaomi/aidl/vibrator
git clone --depth=1 https://github.com/Chaitanyakm/device_xiaomi_miuicamera-marble.git device/xiaomi/miuicamera-marble
git clone --depth=1 https://gitlab.com/Chaitanyakm/vendor_xiaomi_miuicamera-marble.git vendor/xiaomi/miuicamera-marble 

echo "DONE"