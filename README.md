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
tclsh error_finder.tcl 
````
![image](https://github.com/manohargumma/TCL_Projects/blob/bc7eb9ac69459f41b6bb48b61d37b6e56d08cdbb/image/Screenshot%20from%202026-06-03%2008-09-38.png)
---

## 2. Gate Finder

### File

`gate_finder.tcl`

### Description

Analyzes a Verilog netlist and identifies logic gates used in the design dump the gates into the based on gates different txt files


### Features

* Detects gate instances
* Counts gate occurrences
* Lists gate types

### Example

```bash
tclsh gate_finder.tcl 
```
![image](https://github.com/manohargumma/TCL_Projects/blob/6dcd904f67936c29f5b062773fc498b362512b02/image/Screenshot%20from%202026-06-03%2013-58-23.png)
![image](https://github.com/manohargumma/TCL_Projects/blob/6dcd904f67936c29f5b062773fc498b362512b02/image/Screenshot%20from%202026-06-03%2013-58-33.png)
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




