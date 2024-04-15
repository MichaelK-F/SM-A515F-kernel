cmd_arch/arm64/boot/dts/exynos/exynos9610.dtb := mkdir -p arch/arm64/boot/dts/exynos/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/exynos/.exynos9610.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -DANDROID_VERSION=120000 -DANDROID_MAJOR_VERSION=s -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/.exynos9610.dtb.dts.tmp arch/arm64/boot/dts/exynos/exynos9610.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos/exynos9610.dtb -b 0 -a 4 -iarch/arm64/boot/dts/exynos/ -i./scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/exynos/.exynos9610.dtb.d.dtc.tmp arch/arm64/boot/dts/exynos/.exynos9610.dtb.dts.tmp ; ./scripts/dtc/dtc -O dts -I dtb -o arch/arm64/boot/dts/exynos/exynos9610.dtb.reverse.dts arch/arm64/boot/dts/exynos/exynos9610.dtb ; cat arch/arm64/boot/dts/exynos/.exynos9610.dtb.d.pre.tmp arch/arm64/boot/dts/exynos/.exynos9610.dtb.d.dtc.tmp > arch/arm64/boot/dts/exynos/.exynos9610.dtb.d

source_arch/arm64/boot/dts/exynos/exynos9610.dtb := arch/arm64/boot/dts/exynos/exynos9610.dts

deps_arch/arm64/boot/dts/exynos/exynos9610.dtb := \

arch/arm64/boot/dts/exynos/exynos9610.dtb: $(deps_arch/arm64/boot/dts/exynos/exynos9610.dtb)

$(deps_arch/arm64/boot/dts/exynos/exynos9610.dtb):
