include $(sort $(wildcard $(BR2_EXTERNAL_LITEX_VEXRISCV_PATH)/package/*/*.mk))

ifeq ($(BR2_PACKAGE_VEXRISCV_AES),y)
LIBOPENSSL_CFLAGS+=-DVEXRISCV_AES
endif


