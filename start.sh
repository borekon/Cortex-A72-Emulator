#!/bin/bash
docker run -ti --rm \
	--mount type=bind,src=$(pwd)/images,dst=/emu \
    -e MEMORY=2G \
    -e NUM_CPUS=4 \
    -e CPU_CORES=4 \    
    -p 5555:22 \
    ljishen/cortex-a72-emulator

