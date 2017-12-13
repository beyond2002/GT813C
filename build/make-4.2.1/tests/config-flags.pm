# This is a -*-perl-*- script
#
# Set variables that were defined by configure, in case we need them
# during the tests.

%CONFIG_FLAGS = (
    AM_LDFLAGS   => '-Wl,--export-dynamic',
    AR           => '/home/beyond2002/buildroot-2017.02.8/output/host/usr/bin/aarch64-linux-gnu-ar',
    CC           => '/home/beyond2002/buildroot-2017.02.8/output/host/usr/bin/aarch64-linux-gnu-gcc',
    CFLAGS       => '-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os ',
    CPP          => '/home/beyond2002/buildroot-2017.02.8/output/host/usr/bin/aarch64-linux-gnu-cpp',
    CPPFLAGS     => '-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64',
    GUILE_CFLAGS => '',
    GUILE_LIBS   => '',
    LDFLAGS      => '',
    LIBS         => '-ldl '
);

1;
