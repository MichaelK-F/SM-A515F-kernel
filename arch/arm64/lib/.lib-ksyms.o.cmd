cmd_arch/arm64/lib/lib-ksyms.o := ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-objdump -h arch/arm64/lib/lib.a | sed -ne '/___ksymtab/s/.*+\([^ "]*\).*/EXTERN(\1)/p' >arch/arm64/lib/.lib-ksyms.o.lds; rm -f arch/arm64/lib/.lib_exports.o; echo | clang -Wp,-MD,arch/arm64/lib/.lib-ksyms.o.d -nostdinc -isystem /usr/lib/llvm-14/lib/clang/14.0.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/michael/a51-ubuntutouch/SM-A515F-kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/lib/.lib_exports.o -x assembler -; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL -maarch64linux  -r -o arch/arm64/lib/lib-ksyms.o -T arch/arm64/lib/.lib-ksyms.o.lds arch/arm64/lib/.lib_exports.o; rm arch/arm64/lib/.lib_exports.o arch/arm64/lib/.lib-ksyms.o.lds
