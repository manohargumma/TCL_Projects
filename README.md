# TCL_Projects



## 1. Error Finder

### File
`error_finder.tcl`

### Description
Parses LVS report files and identifies error entries.

### Features
- Reads LVS report files
- Detects error messages
- Counts total errors
- Generates summary information

### Example

```bash
tclsh error_finder.tcl lvs_rpt.txt
````

---

## 2. Gate Finder

### File

`gate_finder.tcl`

### Description

Analyzes a Verilog netlist and identifies logic gates used in the design.

### Features

* Detects gate instances
* Counts gate occurrences
* Lists gate types

### Example

```bash
tclsh gate_finder.tcl sample_netlist.v
```

---

## 3. Wire Counter

### File

`wire_count.tcl`

### Description

Counts wire declarations present in a Verilog netlist.

### Features

* Reads Verilog source
* Detects wire declarations
* Reports total wire count

### Example

```bash
tclsh wire_count.tcl sample_netlist.v
```

---

## 4. Port Finder

### File

`port_find.tcl`

### Description

Extracts module ports from a Verilog netlist.

### Features

* Finds input ports
* Finds output ports
* Finds inout ports
* Generates port summary

### Example

```bash
tclsh port_find.tcl sample_netlist.v
```

---

## 5. OpenLane Report Summary Generator

### File

`openlane_summary.tcl`

### Description

Generates a concise summary from OpenLane metrics reports.

### Features

* Reads OpenLane metrics CSV files
* Extracts key design metrics
* Displays summary report

### Example

```bash
tclsh openlane_summary.tcl metrics.csv
```

---




