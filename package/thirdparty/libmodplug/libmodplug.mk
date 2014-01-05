#############################################################
#
# libmodplug
#
#############################################################
LIBMODPLUG_VERSION = 0.8.8.4
LIBMODPLUG_SITE = http://downloads.sourceforge.net/project/modplug-xmms/libmodplug/$(LIBMODPLUG_VERSION)
LIBMODPLUG_SOURCE = libmodplug-$(LIBMODPLUG_VERSION).tar.gz
LIBMODPLUG_INSTALL_STAGING = YES
LIBMODPLUG_INSTALL_TARGET = YES

$(eval $(call autotools-package,package/thirdparty,libmodplug))
