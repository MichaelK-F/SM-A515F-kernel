cmd_fs/fuse/fuse.o :=  rm -f fs/fuse/fuse.o; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD fs/fuse/fuse.o fs/fuse/dev.o fs/fuse/dir.o fs/fuse/file.o fs/fuse/inode.o fs/fuse/control.o fs/fuse/xattr.o fs/fuse/acl.o 
