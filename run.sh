git clone https://$GITHUB_TOKEN@github.com/GengKapak/kernel_xiaomi_sm6250 kernel -b eleven --depth=5 --recurse-submodules
cd kernel
curl https://raw.githubusercontent.com/Risti699/DroneCI/main/build.sh | bash
