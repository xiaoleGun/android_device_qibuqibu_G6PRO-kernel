cmd_kernel_header//include/drm/.install := /bin/sh scripts/headers_install.sh ./kernel_header//include/drm ./include/uapi/drm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h msm_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h via_drm.h vmwgfx_drm.h; /bin/sh scripts/headers_install.sh ./kernel_header//include/drm ./include/drm ; /bin/sh scripts/headers_install.sh ./kernel_header//include/drm ./include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > ./kernel_header//include/drm/$$F; done; touch kernel_header//include/drm/.install
