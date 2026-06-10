nohtyp: c.nohtyp
	cat c.nohtyp | ./nohtyp ver | gcc -x c - -o nohtyp $(shell python3-config --includes) $(shell python3-config --embed --ldflags)