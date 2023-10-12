all: firmware.mgc

firmware.mgc: firmware
	file -C -m firmware

firmware:
	cat mime/* > firmware

clean:
	rm -f firmware
	rm -f firmware.mgc
