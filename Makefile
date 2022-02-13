all:
	rm -rf ebin/*.beam;
	rm -rf  *~ erl_cra*;
#	application
	erlc -I ../mbed_controller/include -o ebin ../mbed_controller/boot_loader/*.erl;
	echo Done
