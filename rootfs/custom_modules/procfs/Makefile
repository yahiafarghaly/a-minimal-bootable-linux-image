obj-m += procfs1.o

all:
	#make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
	make -C /home/yahia/Desktop/linux_dev/kernels/linux-2.6.39 M=$(PWD) modules
clean:
	#make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
	make -C /home/yahia/Desktop/linux_dev/kernels/linux-2.6.39 M=$(PWD) clean
