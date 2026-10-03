# 4-bit Ripple Carry Adder ASIC Design using Sky130 & OpenROAD

## Overview

This project demonstrates the complete **RTL-to-GDSII flow** of a 4-bit Ripple Carry Adder using open-source ASIC tools.

The design was synthesized, placed, routed, and converted into a final GDSII layout using the Sky130HD technology library.

## Flow

```
Verilog RTL
    ↓
Yosys Synthesis
    ↓
Sky130 Technology Mapping
    ↓
OpenROAD Floorplan
    ↓
Placement & Routing
    ↓
DEF Generation
    ↓
KLayout GDSII Export
```

## Tools Used

- **Yosys** – RTL synthesis
- **OpenROAD** – Physical design
- **Sky130HD PDK** – Standard cell technology
- **KLayout** – GDSII visualization

## Files

- `ripple_adder.v` – RTL Verilog source
- `ripple_adder_netlist.v` – Synthesized netlist
- `*.tcl` – OpenROAD scripts
- `ripple_adder_routed.def` – Routed layout
- `ripple_adder.odb` – OpenROAD database
- `ripple_adder.gds` – Final GDSII layout

## Result

Successfully completed RTL-to-GDSII implementation of a 4-bit Ripple Carry Adder using the Sky130 open-source ASIC flow.

## Author

**Afnan Alvi**
