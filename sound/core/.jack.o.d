jack.o: sound/core/jack.c include/linux/kconfig.h \
  include/generated/autoconf.h include/linux/compiler_types.h \
  include/linux/compiler-gcc.h include/linux/compiler-clang.h \
  include/linux/input.h include/linux/time.h include/linux/cache.h \
  include/uapi/linux/kernel.h include/uapi/linux/sysinfo.h \
  include/linux/types.h include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h include/linux/stddef.h \
  include/uapi/linux/stddef.h arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cputype.h arch/arm64/include/asm/sysreg.h \
  arch/arm64/include/asm/compiler.h include/linux/stringify.h \
  include/linux/build_bug.h include/linux/compiler.h \
  arch/arm64/include/asm/barrier.h include/asm-generic/barrier.h \
  include/linux/bitops.h arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h include/linux/swab.h \
  include/uapi/linux/swab.h arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h include/linux/byteorder/generic.h \
  include/linux/seqlock.h include/linux/spinlock.h \
  include/linux/typecheck.h include/linux/preempt.h \
  include/linux/linkage.h include/linux/export.h \
  arch/arm64/include/asm/linkage.h include/linux/list.h \
  include/linux/poison.h include/uapi/linux/const.h \
  include/linux/kernel.h \
  /usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h \
  include/linux/log2.h include/linux/printk.h include/linux/init.h \
  include/linux/kern_levels.h arch/arm64/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h include/linux/thread_info.h \
  include/linux/bug.h arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h include/linux/restart_block.h \
  arch/arm64/include/asm/current.h arch/arm64/include/asm/thread_info.h \
  arch/arm64/include/asm/memory.h arch/arm64/include/asm/page-def.h \
  arch/arm64/include/generated/asm/sizes.h include/asm-generic/sizes.h \
  include/linux/sizes.h include/linux/mmdebug.h \
  include/asm-generic/memory_model.h include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h include/linux/irqflags.h \
  arch/arm64/include/asm/irqflags.h arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h include/asm-generic/ptrace.h \
  include/linux/debug-snapshot.h include/linux/debug-snapshot-binder.h \
  include/linux/bottom_half.h include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h include/linux/lockdep.h \
  include/linux/rwlock_types.h arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/asm/lse.h arch/arm64/include/asm/processor.h \
  include/linux/string.h include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h arch/arm64/include/asm/alternative.h \
  arch/arm64/include/asm/cpucaps.h arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/cpufeature.h include/linux/jump_label.h \
  include/linux/atomic.h arch/arm64/include/asm/atomic.h \
  arch/arm64/include/asm/atomic_ll_sc.h arch/arm64/include/asm/cmpxchg.h \
  include/asm-generic/atomic-long.h arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/asm/hw_breakpoint.h arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/sections.h include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h include/linux/rwlock_api_smp.h \
  include/linux/math64.h arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h include/linux/time64.h \
  include/uapi/linux/time.h include/uapi/linux/input.h \
  include/uapi/linux/input-event-codes.h \
  include/linux/input/sec_tsp_log.h include/linux/uaccess.h \
  include/linux/sched.h include/uapi/linux/sched.h include/linux/pid.h \
  include/linux/rculist.h include/linux/rcupdate.h \
  include/linux/cpumask.h include/linux/threads.h include/linux/bitmap.h \
  include/linux/rcutree.h include/linux/sem.h include/uapi/linux/sem.h \
  include/linux/ipc.h include/linux/uidgid.h include/linux/highuid.h \
  include/linux/rhashtable.h include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h include/uapi/asm-generic/errno-base.h \
  include/linux/errno.h include/uapi/linux/errno.h include/linux/jhash.h \
  include/linux/unaligned/packed_struct.h include/linux/list_nulls.h \
  include/linux/workqueue.h include/linux/timer.h include/linux/ktime.h \
  include/linux/jiffies.h include/linux/timex.h \
  include/uapi/linux/timex.h include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h include/asm-generic/param.h \
  include/uapi/asm-generic/param.h arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h include/linux/smp.h \
  include/linux/llist.h arch/arm64/include/asm/smp.h \
  arch/arm64/include/asm/percpu.h include/asm-generic/percpu.h \
  include/linux/percpu-defs.h include/clocksource/arm_arch_timer.h \
  include/linux/timecounter.h include/asm-generic/timex.h \
  include/generated/timeconst.h include/linux/timekeeping.h \
  include/linux/debugobjects.h include/linux/mutex.h \
  include/linux/osq_lock.h include/linux/debug_locks.h \
  include/cpu/ftt/ftt_mutex.h include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h include/linux/refcount.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h include/linux/shm.h \
  arch/arm64/include/asm/page.h include/linux/personality.h \
  include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d-hack.h \
  include/asm-generic/5level-fixup.h include/asm-generic/getorder.h \
  include/uapi/linux/shm.h include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h include/linux/kcov.h \
  include/uapi/linux/kcov.h include/linux/plist.h \
  include/linux/hrtimer.h include/linux/rbtree.h include/linux/percpu.h \
  include/linux/timerqueue.h include/linux/seccomp.h \
  include/uapi/linux/seccomp.h arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h include/uapi/linux/unistd.h \
  include/linux/nodemask.h include/linux/numa.h include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h include/linux/sched/prio.h \
  include/linux/signal_types.h include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h include/linux/mm_types_task.h \
  include/linux/task_io_accounting.h include/linux/sec_debug_types.h \
  include/linux/kasan-checks.h arch/arm64/include/asm/uaccess.h \
  arch/arm64/include/asm/kernel-pgtable.h \
  arch/arm64/include/asm/pgtable.h arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/pgtable-prot.h include/linux/uh.h \
  include/linux/rkp.h arch/arm64/include/asm/fixmap.h \
  arch/arm64/include/asm/boot.h include/asm-generic/fixmap.h \
  include/asm-generic/pgtable.h include/linux/mm_types.h \
  include/linux/auxvec.h include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h include/linux/rwsem.h \
  include/cpu/ftt/ftt_rwsem.h arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h include/linux/completion.h \
  include/linux/wait.h include/uapi/linux/wait.h include/linux/uprobes.h \
  arch/arm64/include/asm/uprobes.h \
  arch/arm64/include/asm/debug-monitors.h arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/probes.h include/linux/page-flags-layout.h \
  include/generated/bounds.h arch/arm64/include/asm/sparsemem.h \
  arch/arm64/include/asm/mmu.h arch/arm64/include/asm/extable.h \
  include/linux/proc_fs.h include/linux/fs.h include/linux/wait_bit.h \
  include/linux/kdev_t.h include/uapi/linux/kdev_t.h \
  include/linux/dcache.h include/linux/rculist_bl.h \
  include/linux/list_bl.h include/linux/bit_spinlock.h \
  include/linux/lockref.h include/linux/stringhash.h \
  include/linux/hash.h include/linux/path.h include/linux/stat.h \
  arch/arm64/include/asm/stat.h arch/arm64/include/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h arch/arm64/include/asm/compat.h \
  include/linux/sched/task_stack.h include/uapi/linux/magic.h \
  include/uapi/linux/stat.h include/linux/list_lru.h \
  include/linux/shrinker.h include/linux/radix-tree.h \
  include/linux/capability.h include/uapi/linux/capability.h \
  include/linux/semaphore.h include/linux/fcntl.h \
  include/uapi/linux/fcntl.h arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h include/linux/rcu_sync.h \
  include/linux/delayed_call.h include/linux/uuid.h \
  include/uapi/linux/uuid.h include/linux/errseq.h \
  include/uapi/linux/fs.h include/uapi/linux/limits.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h include/linux/percpu_counter.h \
  include/linux/gfp.h include/linux/mmzone.h \
  include/linux/pageblock-flags.h include/linux/memory_hotplug.h \
  include/linux/notifier.h include/linux/srcu.h \
  include/linux/rcu_segcblist.h include/linux/srcutree.h \
  include/linux/rcu_node_tree.h include/linux/topology.h \
  arch/arm64/include/asm/topology.h include/linux/arch_topology.h \
  include/asm-generic/topology.h include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h include/linux/projid.h \
  include/uapi/linux/quota.h include/linux/nfs_fs_i.h \
  include/linux/slab.h include/linux/kmemleak.h include/linux/vmalloc.h \
  include/linux/kasan.h include/linux/tick.h include/linux/clockchips.h \
  include/linux/clocksource.h include/linux/of.h include/linux/kobject.h \
  include/linux/sysfs.h include/linux/kernfs.h include/linux/idr.h \
  include/linux/kobject_ns.h include/linux/kref.h \
  include/linux/mod_devicetable.h include/linux/property.h \
  include/linux/fwnode.h arch/arm64/include/asm/io.h \
  include/linux/blk_types.h include/linux/bvec.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h include/xen/xen.h \
  include/asm-generic/io.h include/asm-generic/pci_iomap.h \
  arch/arm64/include/asm/clocksource.h \
  include/linux/context_tracking_state.h include/linux/static_key.h \
  include/linux/module.h include/linux/kmod.h include/linux/umh.h \
  include/linux/sysctl.h include/uapi/linux/sysctl.h include/linux/elf.h \
  arch/arm64/include/asm/elf.h arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h include/linux/moduleparam.h \
  include/linux/rbtree_latch.h include/linux/cfi.h \
  arch/arm64/include/asm/module.h include/asm-generic/module.h \
  include/linux/memblock.h include/linux/mm.h include/linux/range.h \
  include/linux/percpu-refcount.h include/linux/page_ext.h \
  include/linux/stacktrace.h include/linux/stackdepot.h \
  include/linux/page_ref.h include/linux/page-flags.h \
  include/linux/tracepoint-defs.h include/linux/memremap.h \
  include/linux/ioport.h include/linux/huge_mm.h \
  include/linux/sched/coredump.h include/linux/vmstat.h \
  include/linux/vm_event_item.h include/linux/sched/clock.h \
  include/linux/device.h include/linux/klist.h \
  include/linux/pinctrl/devinfo.h include/linux/pinctrl/consumer.h \
  include/linux/seq_file.h include/linux/cred.h include/linux/key.h \
  include/linux/assoc_array.h include/linux/selinux.h \
  include/linux/sched/user.h include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h include/linux/ratelimit.h \
  arch/arm64/include/asm/device.h include/linux/pm_wakeup.h \
  include/sound/jack.h include/sound/core.h include/sound/control.h \
  include/linux/nospec.h include/sound/asound.h \
  include/uapi/sound/asound.h
