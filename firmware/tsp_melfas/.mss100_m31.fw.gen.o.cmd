cmd_firmware/tsp_melfas/mss100_m31.fw.gen.o := clang -Wp,-MD,firmware/tsp_melfas/.mss100_m31.fw.gen.o.d -nostdinc -isystem /usr/lib/llvm-14/lib/clang/14.0.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/michael/a51-ubuntutouch/SM-A515F-kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o firmware/tsp_melfas/mss100_m31.fw.gen.o firmware/tsp_melfas/mss100_m31.fw.gen.S

source_firmware/tsp_melfas/mss100_m31.fw.gen.o := firmware/tsp_melfas/mss100_m31.fw.gen.S

deps_firmware/tsp_melfas/mss100_m31.fw.gen.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \

firmware/tsp_melfas/mss100_m31.fw.gen.o: $(deps_firmware/tsp_melfas/mss100_m31.fw.gen.o)

$(deps_firmware/tsp_melfas/mss100_m31.fw.gen.o):
