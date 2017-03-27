#!/bin/bash
for i in {0..1}
do 
	nohup smoldyn-cplx volt_model.txt.5hz > test.tmp.5hz
	mkdir sim_v0_t$i
	mv molcount* sim_v0_t$i
done
