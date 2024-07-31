ifeq ($(CONFIG_OF),y)


ifeq ($(CONFIG_MACH_CKT_MSM8939),y)
dtb-$(CONFIG_ARCH_MSM8916) += msm8939-spirit.dtb
else ifeq ($(CONFIG_MACH_HAIER_MSM8916),y)
dtb-$(CONFIG_ARCH_MSM8916) += msm8916-g36c1h.dtb
else ifeq ($(CONFIG_MACH_LONGCHEER_MSM8916),y)
dtb-$(CONFIG_ARCH_MSM8916) += msm8916-qrd-l8150.dtb
else ifeq ($(CONFIG_MACH_HUAQIN_MSM8916),y)
dtb-$(CONFIG_ARCH_MSM8916) += msm8916-ql790.dtb
else ifeq ($(CONFIG_MACH_WINGTECH_MSM8916),y)
dtb-$(CONFIG_ARCH_MSM8916) += msm8916-t86519a1.dtb
else ifeq ($(CONFIG_MACH_YULONG_MSM8939),y)
dtb-$(CONFIG_ARCH_MSM8916) += msm8939-cp8675-i01-p0.dtb
else
dtb-$(CONFIG_ARCH_MSM8916) += msm8916-cdp.dtb \
	msm8916-mtp-15035.dtb \
	msm8916-mtp.dtb \
	msm8916-mtp-smb1360.dtb \
	apq8016-mtp.dtb \
	apq8016-mtp-smb1360.dtb \
	apq8016-sbc.dtb \
	msm8939-qrd-skuk.dtb \
	msm8939-qrd-skul.dtb \
	msm8939-mtp.dtb \
	msm8939-mtp-jdi.dtb \
	msm8939-mtp-smb1360.dtb \
	msm8939-mtp-wcd9306.dtb \
	msm8939-v3.0-qrd-skuk.dtb \
	msm8939-v3.0-qrd-skul.dtb \
	msm8939-v3.0-cdp.dtb \
	msm8939-v3.0-mtp.dtb \

endif


DTB_NAMES := $(subst $\",,$(CONFIG_BUILD_ARM_APPENDED_DTB_IMAGE_NAMES))
ifneq ($(DTB_NAMES),)
DTB_LIST := $(addsuffix .dtb,$(DTB_NAMES))
else
DTB_LIST := $(dtb-y)
endif

targets += dtbs
targets += $(addprefix ../, $(DTB_LIST))
endif

$(obj)/../%.dtb: $(src)/%.dts FORCE
	$(call if_changed_dep,dtc)

dtbs: $(addprefix $(obj)/../,$(DTB_LIST))

clean-files := *.dtb
