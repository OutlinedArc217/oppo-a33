cmd_scripts/kconfig/lxdialog/util.o := gcc -Wp,-MD,scripts/kconfig/lxdialog/.util.o.d -Iscripts/kconfig -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89   -I/usr/include/ncursesw -DCURSES_LOC="<curses.h>" -DNCURSES_WIDECHAR=1 -DLOCALE -c -o scripts/kconfig/lxdialog/util.o /root/oppo-a33/scripts/kconfig/lxdialog/util.c

source_scripts/kconfig/lxdialog/util.o := /root/oppo-a33/scripts/kconfig/lxdialog/util.c

deps_scripts/kconfig/lxdialog/util.o := \
    $(wildcard include/config/color.h) \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stdarg.h \
  /root/oppo-a33/scripts/kconfig/lxdialog/dialog.h \
  /usr/include/arm-linux-gnueabihf/sys/types.h \
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
  /usr/include/arm-linux-gnueabihf/bits/types/clock_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/clockid_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/time_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/timer_t.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stddef.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-intn.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endianness.h \
  /usr/include/arm-linux-gnueabihf/bits/byteswap.h \
  /usr/include/arm-linux-gnueabihf/bits/uintn-identity.h \
  /usr/include/arm-linux-gnueabihf/sys/select.h \
  /usr/include/arm-linux-gnueabihf/bits/select.h \
  /usr/include/arm-linux-gnueabihf/bits/types/sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__sigset_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timeval.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_timespec.h \
  /usr/include/arm-linux-gnueabihf/bits/select2.h \
  /usr/include/arm-linux-gnueabihf/bits/select-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h \
  /usr/include/arm-linux-gnueabihf/bits/thread-shared-types.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes-arch.h \
  /usr/include/arm-linux-gnueabihf/bits/atomic_wide_counter.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_mutex.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_rwlock.h \
  /usr/include/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl-linux.h \
  /usr/include/arm-linux-gnueabihf/bits/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_stat.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_stat_time64_helper.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl2.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabihf/bits/environments.h \
  /usr/include/arm-linux-gnueabihf/bits/confname.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_posix.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_core.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd_ext.h \
  /usr/include/ctype.h \
  /usr/include/arm-linux-gnueabihf/bits/types/locale_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__locale_t.h \
  /usr/include/stdlib.h \
  /usr/include/arm-linux-gnueabihf/bits/libc-header-start.h \
  /usr/include/arm-linux-gnueabihf/bits/waitflags.h \
  /usr/include/arm-linux-gnueabihf/bits/waitstatus.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn-common.h \
  /usr/include/alloca.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-float.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/arm-linux-gnueabihf/bits/strings_fortified.h \
  /usr/include/arm-linux-gnueabihf/bits/string_fortified.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stdbool.h \
  /usr/include/libintl.h \
  /usr/include/locale.h \
  /usr/include/arm-linux-gnueabihf/bits/locale.h \
  /usr/include/ncursesw/curses.h \
  /usr/include/ncursesw/ncurses_dll.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/arm-linux-gnueabihf/bits/wchar.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-least.h \
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
  /usr/include/wchar.h \
  /usr/include/arm-linux-gnueabihf/bits/types/wint_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/mbstate_t.h \
  /usr/include/arm-linux-gnueabihf/bits/wchar2-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/wchar2.h \
  /usr/include/ncursesw/unctrl.h \

scripts/kconfig/lxdialog/util.o: $(deps_scripts/kconfig/lxdialog/util.o)

$(deps_scripts/kconfig/lxdialog/util.o):
