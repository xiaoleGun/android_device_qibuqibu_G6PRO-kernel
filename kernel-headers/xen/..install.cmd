cmd_kernel_header//include/xen/.install := /bin/sh scripts/headers_install.sh ./kernel_header//include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/sh scripts/headers_install.sh ./kernel_header//include/xen ./include/xen ; /bin/sh scripts/headers_install.sh ./kernel_header//include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > ./kernel_header//include/xen/$$F; done; touch kernel_header//include/xen/.install
