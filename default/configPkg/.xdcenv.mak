#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Users/davidfernandez/ti/simplelink_cc13x2_26x2_sdk_3_40_00_02/source;/Users/davidfernandez/ti/simplelink_cc13x2_26x2_sdk_3_40_00_02/kernel/tirtos/packages
override XDCROOT = /Applications/ti/ccs920/xdctools_3_60_01_27_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /Users/davidfernandez/ti/simplelink_cc13x2_26x2_sdk_3_40_00_02/source;/Users/davidfernandez/ti/simplelink_cc13x2_26x2_sdk_3_40_00_02/kernel/tirtos/packages;/Applications/ti/ccs920/xdctools_3_60_01_27_core/packages;..
HOSTOS = MacOS
endif
