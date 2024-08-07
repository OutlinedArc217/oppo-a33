cmd_scripts/kconfig/mconf.o := gcc -Wp,-MD,scripts/kconfig/.mconf.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89   -I/usr/include/ncursesw -DCURSES_LOC="<curses.h>"  -DNCURSES_WIDECHAR=1 -DLOCALE   -c -o scripts/kconfig/mconf.o scripts/kconfig/mconf.c

source_scripts/kconfig/mconf.o := scripts/kconfig/mconf.c

deps_scripts/kconfig/mconf.o := \
    $(wildcard include/config/mode.h) \
    $(wildcard include/config/color.h) \
    $(wildcard include/config/.h) \
  /usr/include/stdc-predef.h \
  /usr/include/ctype.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/arm-linux-gnueabihf/bits/wordsize.h \
  /usr/include/arm-linux-gnueabihf/bits/timesize.h \
  /usr/include/arm-linux-gnueabihf/sys/cdefs.h \
  /usr/include/arm-linux-gnueabihf/bits/long-double.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h \
  /usr/include/arm-linux-gnueabihf/bits/types.h \
  /usr/include/arm-linux-gnueabihf/bits/typesizes.h \
  /usr/include/arm-linux-gnueabihf/bits/time64.h \
  /usr/include/arm-linux-gnueabihf/bits/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endianness.h \
  /usr/include/arm-linux-gnueabihf/bits/types/locale_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__locale_t.h \
  /usr/include/errno.h \
  /usr/include/arm-linux-gnueabihf/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/arm-linux-gnueabihf/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl-linux.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timespec.h \
  /usr/include/arm-linux-gnueabihf/bits/types/time_t.h \
  /usr/include/arm-linux-gnueabihf/bits/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_stat.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_stat_time64_helper.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl2.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/limits.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/libc-header-start.h \
  /usr/include/arm-linux-gnueabihf/bits/posix1_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/pthread_stack_min-dynamic.h \
  /usr/include/arm-linux-gnueabihf/bits/pthread_stack_min.h \
  /usr/include/arm-linux-gnueabihf/bits/posix2_lim.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stdarg.h \
  /usr/include/stdlib.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stddef.h \
  /usr/include/arm-linux-gnueabihf/bits/waitflags.h \
  /usr/include/arm-linux-gnueabihf/bits/waitstatus.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn-common.h \
  /usr/include/arm-linux-gnueabihf/sys/types.h \
  /usr/include/arm-linux-gnueabihf/bits/types/clock_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/clockid_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/timer_t.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-intn.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/byteswap.h \
  /usr/include/arm-linux-gnueabihf/bits/uintn-identity.h \
  /usr/include/arm-linux-gnueabihf/sys/select.h \
  /usr/include/arm-linux-gnueabihf/bits/select.h \
  /usr/include/arm-linux-gnueabihf/bits/types/sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timeval.h \
  /usr/include/arm-linux-gnueabihf/bits/select2.h \
  /usr/include/arm-linux-gnueabihf/bits/select-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h \
  /usr/include/arm-linux-gnueabihf/bits/thread-shared-types.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes-arch.h \
  /usr/include/arm-linux-gnueabihf/bits/atomic_wide_counter.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_mutex.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-float.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/arm-linux-gnueabihf/bits/strings_fortified.h \
  /usr/include/arm-linux-gnueabihf/bits/string_fortified.h \
  /usr/include/signal.h \
  /usr/include/arm-linux-gnueabihf/bits/signum-generic.h \
  /usr/include/arm-linux-gnueabihf/bits/signum-arch.h \
  /usr/include/arm-linux-gnueabihf/bits/types/sig_atomic_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/siginfo_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__sigval_t.h \
  /usr/include/arm-linux-gnueabihf/bits/siginfo-arch.h \
  /usr/include/arm-linux-gnueabihf/bits/siginfo-consts.h \
  /usr/include/arm-linux-gnueabihf/bits/types/sigval_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/sigevent_t.h \
  /usr/include/arm-linux-gnueabihf/bits/sigevent-consts.h \
  /usr/include/arm-linux-gnueabihf/bits/sigaction.h \
  /usr/include/arm-linux-gnueabihf/bits/sigcontext.h \
  /usr/include/arm-linux-gnueabihf/asm/sigcontext.h \
  /usr/include/arm-linux-gnueabihf/bits/types/stack_t.h \
  /usr/include/arm-linux-gnueabihf/sys/ucontext.h \
  /usr/include/arm-linux-gnueabihf/bits/sigstack.h \
  /usr/include/arm-linux-gnueabihf/bits/sigstksz.h \
  /usr/include/arm-linux-gnueabihf/bits/ss_flags.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_sigstack.h \
  /usr/include/arm-linux-gnueabihf/bits/sigthread.h \
  /usr/include/arm-linux-gnueabihf/bits/signal_ext.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabihf/bits/environments.h \
  /usr/include/arm-linux-gnueabihf/bits/confname.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_posix.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_core.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd_ext.h \
  /usr/include/locale.h \
  /usr/include/arm-linux-gnueabihf/bits/locale.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix.h) \
    $(wildcard include/config/list.h) \
  scripts/kconfig/expr.h \
  /usr/include/assert.h \
  /usr/include/stdio.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__mbstate_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__fpos64_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_FILE.h \
  /usr/include/arm-linux-gnueabihf/bits/types/cookie_io_functions_t.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio2-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio2.h \
  scripts/kconfig/list.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stdbool.h \
  /usr/include/libintl.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/lxdialog/dialog.h \
  /usr/include/ncursesw/curses.h \
  /usr/include/ncursesw/ncurses_dll.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/arm-linux-gnueabihf/bits/wchar.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-least.h \
  /usr/include/wchar.h \
  /usr/include/arm-linux-gnueabihf/bits/types/wint_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/mbstate_t.h \
  /usr/include/arm-linux-gnueabihf/bits/wchar2-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/wchar2.h \
  /usr/include/ncursesw/unctrl.h \

scripts/kconfig/mconf.o: $(deps_scripts/kconfig/mconf.o)

$(deps_scripts/kconfig/mconf.o):