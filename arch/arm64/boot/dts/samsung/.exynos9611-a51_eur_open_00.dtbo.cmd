cmd_arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo := mkdir -p arch/arm64/boot/dts/samsung/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/samsung/.exynos9611-a51_eur_open_00.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -DANDROID_VERSION=120000 -DANDROID_MAJOR_VERSION=s -x assembler-with-cpp -o arch/arm64/boot/dts/samsung/.exynos9611-a51_eur_open_00.dtbo.dts.tmp arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo -b 0 -a 4 -iarch/arm64/boot/dts/samsung/ -i./scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/samsung/.exynos9611-a51_eur_open_00.dtbo.d.dtc.tmp arch/arm64/boot/dts/samsung/.exynos9611-a51_eur_open_00.dtbo.dts.tmp ; ./scripts/dtc/dtc -O dts -I dtb -o arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo.reverse.dts arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo ; cat arch/arm64/boot/dts/samsung/.exynos9611-a51_eur_open_00.dtbo.d.pre.tmp arch/arm64/boot/dts/samsung/.exynos9611-a51_eur_open_00.dtbo.d.dtc.tmp > arch/arm64/boot/dts/samsung/.exynos9611-a51_eur_open_00.dtbo.d

source_arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo := arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dts

deps_arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo := \

arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo: $(deps_arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo)

$(deps_arch/arm64/boot/dts/samsung/exynos9611-a51_eur_open_00.dtbo):
