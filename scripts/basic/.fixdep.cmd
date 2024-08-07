cmd_scripts/basic/fixdep := gcc -Wp,-MD,scripts/basic/.fixdep.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -o scripts/basic/fixdep scripts/basic/fixdep.c  

source_scripts/basic/fixdep := scripts/basic/fixdep.c

deps_scripts/basic/fixdep := \
    $(wildcard include/config/his/driver.h) \
    $(wildcard include/config/my/option.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/boom.h) \
  /usr/include/stdc-predef.h \
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
  /usr/include/arm-linux-gnueabihf/sys/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/stat.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_stat.h \
  /usr/include/arm-linux-gnueabihf/bits/struct_stat_time64_helper.h \
  /usr/include/arm-linux-gnueabihf/sys/mman.h \
  /usr/include/arm-linux-gnueabihf/bits/mman.h \
  /usr/include/arm-linux-gnueabihf/bits/mman-map-flags-generic.h \
  /usr/include/arm-linux-gnueabihf/bits/mman-linux.h \
  /usr/include/arm-linux-gnueabihf/bits/mman-shared.h \
  /usr/include/arm-linux-gnueabihf/bits/mman_ext.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabihf/bits/environments.h \
  /usr/include/arm-linux-gnueabihf/bits/confname.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_posix.h \
  /usr/include/arm-linux-gnueabihf/bits/getopt_core.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd-decl.h \
  /usr/include/arm-linux-gnueabihf/bits/unistd_ext.h \
  /usr/include/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl-linux.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl2.h \
  /usr/include/string.h \
  /usr/include/arm-linux-gnueabihf/bits/libc-header-start.h \
  /usr/include/arm-linux-gnueabihf/bits/types/locale_t.h \
  /usr/include/arm-linux-gnueabihf/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /usr/include/arm-linux-gnueabihf/bits/strings_fortified.h \
  /usr/include/arm-linux-gnueabihf/bits/string_fortified.h \
  /usr/include/stdlib.h \
  /usr/include/arm-linux-gnueabihf/bits/waitflags.h \
  /usr/include/arm-linux-gnueabihf/bits/waitstatus.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn.h \
  /usr/include/arm-linux-gnueabihf/bits/floatn-common.h \
  /usr/include/alloca.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-float.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/stdarg.h \
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
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/limits.h \
  /usr/lib/gcc/arm-linux-gnueabihf/13/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/posix1_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/pthread_stack_min-dynamic.h \
  /usr/include/arm-linux-gnueabihf/bits/pthread_stack_min.h \
  /usr/include/arm-linux-gnueabihf/bits/posix2_lim.h \
  /usr/include/ctype.h \
  /usr/include/arpa/inet.h \
  /usr/include/netinet/in.h \
  /usr/include/arm-linux-gnueabihf/bits/stdint-uintn.h \
  /usr/include/arm-linux-gnueabihf/sys/socket.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_iovec.h \
  /usr/include/arm-linux-gnueabihf/bits/socket.h \
  /usr/include/arm-linux-gnueabihf/bits/socket_type.h \
  /usr/include/arm-linux-gnueabihf/bits/sockaddr.h \
  /usr/include/arm-linux-gnueabihf/asm/socket.h \
  /usr/include/asm-generic/socket.h \
  /usr/include/linux/posix_types.h \
  /usr/include/linux/stddef.h \
  /usr/include/arm-linux-gnueabihf/asm/posix_types.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/include/arm-linux-gnueabihf/asm/bitsperlong.h \
  /usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/include/arm-linux-gnueabihf/asm/sockios.h \
  /usr/include/asm-generic/sockios.h \
  /usr/include/arm-linux-gnueabihf/bits/types/struct_osockaddr.h \
  /usr/include/arm-linux-gnueabihf/bits/socket2.h \
  /usr/include/arm-linux-gnueabihf/bits/in.h \

scripts/basic/fixdep: $(deps_scripts/basic/fixdep)

$(deps_scripts/basic/fixdep):
