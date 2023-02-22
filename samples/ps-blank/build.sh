#!/bin/bash

make clean_all

# PS4
make clean SYSTEM=PS4 FIRMWARE=5.05
make SYSTEM=PS4 FIRMWARE=5.05
make clean SYSTEM=PS4 FIRMWARE=6.72
make SYSTEM=PS4 FIRMWARE=6.72
make clean SYSTEM=PS4 FIRMWARE=9.00
make SYSTEM=PS4 FIRMWARE=9.00
make clean SYSTEM=PS4 FIRMWARE=10.01
make SYSTEM=PS4 FIRMWARE=10.01

# PS5
make clean SYSTEM=PS5 FIRMWARE=6.50
make SYSTEM=PS5 FIRMWARE=6.50