cmd_networking/inetd.o := /home/beyond2002/buildroot-2017.02.8/output/host/usr/bin/aarch64-linux-gnu-gcc -Wp,-MD,networking/.inetd.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.26.2)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(inetd)"  -D"KBUILD_MODNAME=KBUILD_STR(inetd)" -c -o networking/inetd.o networking/inetd.c

deps_networking/inetd.o := \
  networking/inetd.c \
    $(wildcard include/config/inetd.h) \
    $(wildcard include/config/feature/inetd/rpc.h) \
    $(wildcard include/config/feature/inetd/support/builtin/chargen.h) \
    $(wildcard include/config/feature/inetd/support/builtin/discard.h) \
    $(wildcard include/config/feature/inetd/support/builtin/echo.h) \
    $(wildcard include/config/feature/inetd/support/builtin/time.h) \
    $(wildcard include/config/feature/inetd/support/builtin/daytime.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/pid/file/path.h) \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdc-predef.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/syslog.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/syslog.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/features.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/cdefs.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/wordsize.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/gnu/stubs.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/gnu/stubs-lp64.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/opt/ext-toolchain/lib/gcc/aarch64-linux-gnu/6.4.1/include/stdarg.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/syslog-path.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/resource.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/resource.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/typesizes.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/time.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/socket.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/uio.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/time.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/opt/ext-toolchain/lib/gcc/aarch64-linux-gnu/6.4.1/include/stddef.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/endian.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/endian.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/byteswap.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/byteswap-16.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/select.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/select.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigset.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/sysmacros.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/pthreadtypes.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/uio.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/socket.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/socket_type.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sockaddr.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/socket.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/socket.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/sockios.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/sockios.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/un.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/string.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/xlocale.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/beyond2002/buildroot-2017.02.8/output/host/opt/ext-toolchain/lib/gcc/aarch64-linux-gnu/6.4.1/include-fixed/limits.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/opt/ext-toolchain/lib/gcc/aarch64-linux-gnu/6.4.1/include-fixed/syslimits.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/limits.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/posix1_lim.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/local_lim.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/limits.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/posix2_lim.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/xopen_lim.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/stdio_lim.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/byteswap.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/opt/ext-toolchain/lib/gcc/aarch64-linux-gnu/6.4.1/include/stdint.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdint.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/wchar.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/opt/ext-toolchain/lib/gcc/aarch64-linux-gnu/6.4.1/include/stdbool.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/unistd.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/posix_opt.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/environments.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/confname.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/getopt.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/ctype.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/dirent.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/dirent.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/errno.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/errno.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/errno.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/errno.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/errno.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/errno-base.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/fcntl.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/fcntl.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/fcntl-linux.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/stat.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/inttypes.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/netdb.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/netinet/in.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/in.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/rpc/netdb.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/siginfo.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/netdb.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/setjmp.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/setjmp.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/signal.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/signum.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigaction.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigcontext.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/sigcontext.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/int-ll64.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/bitsperlong.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/posix_types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/stddef.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/posix_types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/posix_types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigstack.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/ucontext.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/procfs.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/time.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/user.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sigthread.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/paths.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdio.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/libio.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/_G_config.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/wchar.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/sys_errlist.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/stdlib.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/waitflags.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/waitstatus.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/alloca.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/stdlib-float.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/libgen.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/poll.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/poll.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/poll.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/ioctl.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/ioctls.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/ioctls.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/ioctls.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/ioctl.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/ioctl.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/ioctl.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/ioctl-types.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/ttydefaults.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/mman.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/mman.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/mman-linux.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/stat.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/wait.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/termios.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/termios.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/timex.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/param.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/param.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/param.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm/param.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/asm-generic/param.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/pwd.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/grp.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/shadow.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/mntent.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/sys/statfs.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/statfs.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/utmp.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/utmp.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/utmpx.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/bits/utmpx.h \
  /home/beyond2002/buildroot-2017.02.8/output/host/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/arpa/inet.h \
  include/xatonum.h \
  include/common_bufsiz.h \

networking/inetd.o: $(deps_networking/inetd.o)

$(deps_networking/inetd.o):
