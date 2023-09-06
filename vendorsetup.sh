git clone --depth 1 https://github.com/Evolution-X-Devices/vendor_xiaomi_ginkgo -b tiramisu vendor/xiaomi/ginkgo
git clone --depth 1 https://github.com/tejas101k/Cuh-Kernel -b thirteenKSU kernel/xiaomi/ginkgo
git clone https://github.com/tiann/KernelSU -b main kernel/xiaomi/ginkgo/KernelSU
rm -rf hardware/qcom-caf/sm8150/display && git clone --depth 1 https://github.com/tejas101k/hardware_qcom-caf_sm8150_display hardware/qcom-caf/sm8150/display
git clone --depth 1 https://github.com/Evolution-X/packages_apps_GCamGOPrebuilt packages/apps/GCamGOPrebuilt