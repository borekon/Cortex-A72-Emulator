#!/bin/bash
docker run -ti --rm \
	--mount type=bind,src=i$(pwd)/images,dst=/emu \
    -e MEMORY=1G \
    -p 5555:22 \
    ljishen/cortex-a72-emulator

