git clone --depth 1 https://github.com/tejas101k/vendor_xiaomi_ginkgo-udc -b udc vendor/xiaomi/ginkgo
git clone --depth 1 https://github.com/tejas101k/Cuh-Kernel -b fourteenKSU kernel/xiaomi/ginkgo
git clone https://github.com/tiann/KernelSU -b main kernel/xiaomi/ginkgo/KernelSU
rm -rf hardware/qcom-caf/sm8150/display && git clone --depth 1 https://github.com/tejas101k/hardware_qcom-caf_sm8150_display hardware/qcom-caf/sm8150/display
rm -rf hardware/xiaomi
