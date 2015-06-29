#! /bin/bash

# This is the armv7hl override file for the core/drivers package split.  The
# module directories listed here and in the generic list in filter-modules.sh
# will be moved to the resulting kernel-modules package for this arch.
# Anything not listed in those files will be in the kernel-core package.
#
# Please review the default list in filter-modules.sh before making
# modifications to the overrides below.  If something should be removed across
# all arches, remove it in the default instead of per-arch.

driverdirs="atm auxdisplay bcma bluetooth fmc infiniband isdn media memstick message nfc ntb pcmcia platform ssb staging uio uwb"

singlemods="ntb_netdev iscsi_ibft iscsi_boot_sysfs iscsi_tcp megaraid pmcraid qla1280 9pnet_rdma rpcrdma hid-picolcd hid-prodikeys hwa-hc hwpoison-inject target_core_user"
