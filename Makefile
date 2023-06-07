# Makefile for compiling and running counter.v

# Verilog compiler
VLOG = iverilog

# Simulation executable
SIM = vvp

# Name of the scan_chain module
MODULE = scan_chain

all: run

compile:
	$(VLOG) -o $(MODULE).vvp $(MODULE).v

run: compile
	$(SIM) $(MODULE).vvp 

clean:
	rm -f $(MODULE).vvp

.PHONY: all compile run clean
