#!/bin/bash

#qemu-system-x86_64 -kernel arch/x86/boot/bzImage -serial stdio -append "root=/dev/ram0 console=ttyAMA0  console=ttyS0"
qemu-system-arm -M vexpress-a9 \
-kernel zImage -initrd rootfs.img \
-serial stdio -append "root=/dev/ram console=ttyAMA0  console=ttyS0 rdinit=/sbin/init"