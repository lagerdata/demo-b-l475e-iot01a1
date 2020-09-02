#
#
########################################
# This connects to a GDB Server listening
# for commands on localhost at tcp port 3333
target remote localhost:3333
########################################


########################################

########################################





########################################
# Reset the chip to get to a known state.
monitor reset halt



########################################


# Load the program executable called "image.elf"
file Release/demo-b-l475e-iot01a1.hex
# file Test/demo-b-l475e-iot01a1_test.elf


set breakpoint pending on

load
break main
