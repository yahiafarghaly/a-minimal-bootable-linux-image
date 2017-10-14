A small image based on kernel 2.6 which is built for ARM Versatile Vexpress with the minimal required Filesystem to make a bootable linux image from scratch.

### To run the image in Qemu
```sh
$ ./exec_qemu.sh
```
### To re-generate rootfs.img after changing the rootfs
```sh
$ ./update_rootfs.sh
```