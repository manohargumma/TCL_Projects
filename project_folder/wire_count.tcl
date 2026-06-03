set fp [open "sample_netlist.v" r]
set count 0 
while {[ gets $fp line] != -1 } {
	set line [string trim $line]
	if {[ regexp -nocase {\mwire\M} $line ]} {
	   incr count
	   }
	}
close $fp
puts "Total Number of  wires = $count" 

