cmd_kernel_header//include/scsi/fc/.install := /bin/sh scripts/headers_install.sh ./kernel_header//include/scsi/fc ./include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/sh scripts/headers_install.sh ./kernel_header//include/scsi/fc ./include/scsi/fc ; /bin/sh scripts/headers_install.sh ./kernel_header//include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./kernel_header//include/scsi/fc/$$F; done; touch kernel_header//include/scsi/fc/.install
