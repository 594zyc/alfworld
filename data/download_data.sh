#!/bin/bash

# Download, Unzip, and Remove zip

# cd $ALFRED_ROOT/data

# JSON files
# rm json_2.1.1_json.zip
# wget https://aka.ms/alfworld/json_2.1.1_json.zip
# unzip json_2.1.1_json.zip
# rm json_2.1.1_json.zip

# PDDL files
# rm json_2.1.1_pddl.zip
# wget https://aka.ms/alfworld/json_2.1.1_pddl.zip
# unzip json_2.1.1_pddl.zip
# rm json_2.1.1_pddl.zip

# TW-Game files
# rm json_2.1.1_tw-pddl.zip
# wget https://aka.ms/alfworld/json_2.1.1_tw-pddl.zip
# unzip json_2.1.1_tw-pddl.zip
# rm json_2.1.1_tw-pddl.zip

# Pre-trained MaskRCNN model
rm mrcnn.pth
wget https://aka.ms/alfworld/mrcnn.pth
mkdir -p $ALFRED_ROOT/agents/detector/models/
mv mrcnn.pth $ALFRED_ROOT/agents/detector/models/

if [ "$1" = "extra" ]
then
    # Pre-trained BUTLER agents
    rm alfworld_pretrained_checkpoints.zip
    wget https://aka.ms/alfworld_pretrained_checkpoints.zip
    unzip alfworld_pretrained_checkpoints.zip
    mkdir -p $ALFRED_ROOT/agents/runs/
    mv pretrained_checkpoints/* $ALFRED_ROOT/agents/runs/
    rm alfworld_pretrained_checkpoints.zip

    # Seq2Seq training files
    rm seq2seq_data.zip
    wget https://aka.ms/seq2seq_data.zip
    unzip seq2seq_data.zip
    rm seq2seq_data.zip
fi
