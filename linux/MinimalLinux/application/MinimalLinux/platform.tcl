# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct G:\Nextcloud_\Git\ZYBO\linux\MinimalLinux\application\MinimalLinux\platform.tcl
# 
# OR launch xsct and run below command.
# source G:\Nextcloud_\Git\ZYBO\linux\MinimalLinux\application\MinimalLinux\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MinimalLinux}\
-hw {G:\Nextcloud_\Git\ZYBO\linux\MinimalLinux\hardware\System_wrapper.xsa}\
-proc {ps7_cortexa9} -os {linux} -no-boot-bsp -fsbl-target {psu_cortexa53_0} -out {G:/Nextcloud_/Git/ZYBO/linux/MinimalLinux/application}

platform write
domain config -rootfs {G:\Nextcloud_\Git\ZYBO\rootfs\rootfs.cpio.gz}
platform write
domain config -sysroot {G:\Nextcloud_\Git\ZYBO\linux\MinimalLinux\sdk\sysroots\cortexa9t2hf-neon-xilinx-linux-gnueabi}
platform write
platform generate
platform active {MinimalLinux}
domain config -rootfs {G:\Nextcloud_\Git\ZYBO\linux\MinimalLinux\rootfs\rootfs.cpio.gz}
platform write
platform generate -domains 
platform clean
platform generate
platform active {MinimalLinux}
domain config -rootfs {G:\Nextcloud\Git\ZYBO\linux\MinimalLinux\rootfs\rootfs.cpio.gz}
platform write
domain config -sysroot {G:\Nextcloud\Git\ZYBO\linux\MinimalLinux\sdk\sysroots\cortexa9t2hf-neon-xilinx-linux-gnueabi}
domain config -sysroot {G:\Nextcloud\Git\ZYBO\linux\MinimalLinux\sdk\sysroots\cortexa9t2hf-neon-xilinx-linux-gnueabi}
