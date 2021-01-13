# 0010-and-100-Sequence-Detector

## Mission
To implement sequence detector which investigates input **w** and will produce the output **z** if:
1. **w** is **"0010"** during last 4 consecutive clock cycles, or
1. **w** is **"100"** during last 3 consecutive clock cycles.

Sequence detector should be negative-edge triggered Mealy machine with minimum number of states.

## Minimized state diagram
![mealystates](https://user-images.githubusercontent.com/49577069/104453221-0c751600-55df-11eb-80a6-64244a10faa8.PNG)

## Minimized state table
![statetable](https://user-images.githubusercontent.com/49577069/104453987-31b65400-55e0-11eb-9d4e-021003f24422.PNG)

## Using
Software: Vivado Xilinx 2020.1

Hardware: Basys 3 Artix-7 FPGA Board

