cmd_kernel/sched/built-in.o :=   rm -f kernel/sched/built-in.o; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD kernel/sched/built-in.o kernel/sched/core.o kernel/sched/loadavg.o kernel/sched/clock.o kernel/sched/cputime.o kernel/sched/idle_task.o kernel/sched/fair.o kernel/sched/rt.o kernel/sched/deadline.o kernel/sched/wait.o kernel/sched/wait_bit.o kernel/sched/swait.o kernel/sched/completion.o kernel/sched/idle.o kernel/sched/cpupri.o kernel/sched/cpudeadline.o kernel/sched/topology.o kernel/sched/stop_task.o kernel/sched/energy.o kernel/sched/stats.o kernel/sched/debug.o kernel/sched/tune.o kernel/sched/cpuacct.o kernel/sched/cpufreq.o kernel/sched/cpufreq_schedutil.o kernel/sched/membarrier.o kernel/sched/ems/built-in.o 
