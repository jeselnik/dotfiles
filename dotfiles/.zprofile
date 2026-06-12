if [ "$(tty)" = "/dev/tty1" ] ; then
	WLR_RENDERER=vulkan exec sway
fi
