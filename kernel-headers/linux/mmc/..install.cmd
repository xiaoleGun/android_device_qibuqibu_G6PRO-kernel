cmd_kernel_header//include/linux/mmc/.install := /bin/sh scripts/headers_install.sh ./kernel_header//include/linux/mmc ./include/uapi/linux/mmc ioctl.h; /bin/sh scripts/headers_install.sh ./kernel_header//include/linux/mmc ./include/linux/mmc ; /bin/sh scripts/headers_install.sh ./kernel_header//include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./kernel_header//include/linux/mmc/$$F; done; touch kernel_header//include/linux/mmc/.install
