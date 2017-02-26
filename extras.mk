ifneq ($(filter msm8974,$(TARGET_BOARD_PLATFORM)),)

  include vendor/qcom/extras/msm8974/graphics/libuiblur.mk

endif

ifneq ($(filter msm8996 msm8994 msm8992 msm8960 msm8952 msm8916 msm8974 msm8610,$(TARGET_BOARD_PLATFORM)),)

  include vendor/qcom/extras/widevine/widevine-vendor.mk

endif
