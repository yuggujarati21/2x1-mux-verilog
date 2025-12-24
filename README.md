# Verilog 2x1 Multiplexer

## 📌 Description
This project implements a **2x1 Multiplexer** using **Verilog HDL**.  
The design selects one of two inputs based on the select line.

## 🔧 Module Details
- Inputs: `i[0]`, `i[1]`
- Select line: `s`
- Output: `o`

## 📐 Truth Table

| s | i[0] | i[1] |   o  |
|---|------|------|------|
| 0 | i[0] | i[1] | i[0] |
| 1 | i[0] | i[1] | i[1] |

## 🧪 Testbench
A testbench is included to verify functionality using different input combinations.

## 🛠 Tools Used
- Verilog HDL
- VS code / GTKWave / Vivado

## 📁 Files
- `mux_2x1.v` – RTL design
- `mux_2x1_tb.v` – Testbench

## 🚀 Author
**Yug Gujarati**  
EC Engineering | Digital Design | Verilog | RTL
