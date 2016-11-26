export ARCH=arm64
export KBUILD_BUILD_USER=hoalamha
export KBUILD_BUILD_HOST=b01
export CROSS_COMPILE=~/gcc/aarch64-linux-android-4.9/bin/aarch64-linux-android-
make clean
make exynos7420-noblelte_aus_xsa_defconfig
make -j32
