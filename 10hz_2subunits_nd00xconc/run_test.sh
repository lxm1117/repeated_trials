#!/bin/bash
for i in {0..5}
do 
	nohup smoldyn-cplx volt_model.txt.10hz > test.tmp.10hz
	mkdir sim_v0_t$i
	mv molcount* sim_v0_t$i
done
