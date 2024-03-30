#!/usr/bin/env bash
echo " RSA DECRYPTION FOR CTF"
read -p "Enter Value N = " N
read -p "Enter Value E = " E
read -p "Enter Value C = " C

python RsaCtfTool.py -n $N -e $E --uncipher $C
