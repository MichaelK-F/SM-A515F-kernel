cmd_fs/sdcardfs/sdcardfs.o :=  rm -f fs/sdcardfs/sdcardfs.o; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD fs/sdcardfs/sdcardfs.o fs/sdcardfs/dentry.o fs/sdcardfs/file.o fs/sdcardfs/inode.o fs/sdcardfs/main.o fs/sdcardfs/super.o fs/sdcardfs/lookup.o fs/sdcardfs/mmap.o fs/sdcardfs/packagelist.o fs/sdcardfs/derived_perm.o 
