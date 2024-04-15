cmd_drivers/media/isdbt/fc8350_spi/src/fci_tun.o := clang -Wp,-MD,drivers/media/isdbt/fc8350_spi/src/.fci_tun.o.d -nostdinc -isystem /usr/lib/llvm-14/lib/clang/14.0.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -DANDROID_VERSION=120000 -DANDROID_MAJOR_VERSION=s --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/michael/a51-ubuntutouch/SM-A515F-kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Oz -DCC_HAVE_ASM_GOTO -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Idrivers/media/isdbt/fc8350_spi/inc    -DKBUILD_BASENAME='"fci_tun"'  -DKBUILD_MODNAME='"fci_tun"' -c -o drivers/media/isdbt/fc8350_spi/src/.tmp_fci_tun.o drivers/media/isdbt/fc8350_spi/src/fci_tun.c

source_drivers/media/isdbt/fc8350_spi/src/fci_tun.o := drivers/media/isdbt/fc8350_spi/src/fci_tun.c

deps_drivers/media/isdbt/fc8350_spi/src/fci_tun.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  drivers/media/isdbt/fc8350_spi/inc/fci_types.h \
  drivers/media/isdbt/fc8350_spi/inc/fc8350_regs.h \
    $(wildcard include/config/sec/factory.h) \
    $(wildcard include/config/sec/gpio/settings.h) \
    $(wildcard include/config/sec/spi/bypass/data.h) \
    $(wildcard include/config/sec/spi/bits/per/word/for/data.h) \
    $(wildcard include/config/sec/spi/reverse/endian.h) \
  drivers/media/isdbt/fc8350_spi/inc/fci_hal.h \
  drivers/media/isdbt/fc8350_spi/inc/fci_tun.h \
  drivers/media/isdbt/fc8350_spi/inc/fci_hpi.h \
  drivers/media/isdbt/fc8350_spi/inc/fc8350_bb.h \
  drivers/media/isdbt/fc8350_spi/inc/fc8350_tun.h \
  drivers/media/isdbt/fc8350_spi/inc/fci_oal.h \

drivers/media/isdbt/fc8350_spi/src/fci_tun.o: $(deps_drivers/media/isdbt/fc8350_spi/src/fci_tun.o)

$(deps_drivers/media/isdbt/fc8350_spi/src/fci_tun.o):
