LDD_VERSION = 'ec0a19ca296dc9075c56fda883eca1dc3dd32122'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-pravinraghul.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS += scull
LDD_MODULE_SUBDIRS += misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
