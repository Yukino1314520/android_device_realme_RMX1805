#vendor
git clone https://github.com/LinuxGuy312/android_vendor_realme_RMX1805.git -b oss vendor/realme/RMX1805

#kernel
git clone https://github.com/LinuxGuy312/android_kernel_realme_RMX1805.git --depth=1 -b ArcticFox kernel/realme/RMX1805

#clang
git clone --depth=1 https://github.com/picasso09/clang-11.0.1-r383902.git prebuilts/clang/host/linux-x86/clang-r383902

#SEpolicy-um
git clone https://github.com/LineageOS/android_device_qcom_sepolicy.git -b  lineage-19.0-legacy-um  device/qcom/sepolicy-legacy-um

#opensource
#git clone https://github.com/LineageOS/android_vendor_qcom_opensource_dataservices.git -b lineage-19.0 vendor/qcom/opensource/dataservices
