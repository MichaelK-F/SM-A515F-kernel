cmd_fs/ramfs/ramfs.o :=  rm -f fs/ramfs/ramfs.o; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD fs/ramfs/ramfs.o fs/ramfs/inode.o fs/ramfs/file-mmu.o 
