cmd_kernel_header//include/video/.install := /bin/sh scripts/headers_install.sh ./kernel_header//include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; /bin/sh scripts/headers_install.sh ./kernel_header//include/video ./include/video ; /bin/sh scripts/headers_install.sh ./kernel_header//include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > ./kernel_header//include/video/$$F; done; touch kernel_header//include/video/.install
