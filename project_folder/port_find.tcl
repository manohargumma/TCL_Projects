set fid [open  sample_netlist.v r+]
set count 0
while {[gets $fid line ] !=-1 } {
	if {[regexp {^\s*input} $line] || [regexp {^\s*output} $line ]} {
	puts $line
	incr count
	}
}
puts "Total Number of ports =$count"
