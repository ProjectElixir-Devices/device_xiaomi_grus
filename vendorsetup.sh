# nuke
rm -rf device/xiaomi/sdm710-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
rm -rf device/xiaomi/grus/prebuilt/GoogleCameraENG
rm -rf device/qcom/sepolicy_vndr-legacy-um
rm -rf device/qcom/sepolicy_vndr/legacy-um
# clone
git clone https://github.com/ProjectElixir-Devices/device_xiaomi_sdm710-common device/xiaomi/sdm710-common -b UDC
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_grus vendor/xiaomi -b UDC
git clone --depth=1 https://github.com/SakuraNotStupid/android_kernel_xiaomi_sdm710 kernel/xiaomi/sdm710 -b UDC
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
git clone https://gitlab.com/SakuraNotStupid/GoogleCameraENG.git device/xiaomi/grus/prebuilt/GoogleCameraENG
git clone https://github.com/Project-Elixir/device_qcom_sepolicy_vndr-legacy-um -b UNO device/qcom/sepolicy_vndr-legacy-um

