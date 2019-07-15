#!/bin/bash
for((i=1;i<100;i++));
do
mpv -length=1 ./SIGSEGV.EXC_BAD_ACCESS.PC.000000010ed954bf.STACK.0000000f38a4c8be.ADDR.000000004d555462.fuzz;
done

