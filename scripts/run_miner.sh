#!/bin/bash

# Execute the Python script
python3 ./neurons/miner.py \
    --netuid 25 \
    --subtensor.network finney \
    --wallet.name Tensorplex \
    --wallet.hotkey synapz-SN25miner-1 \
    --neuron.max_workers 1 \
    --axon.port 9001
