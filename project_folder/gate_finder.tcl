set fid [open "sample_netlist.v r+]
while {[gets $fid line]} {
	if {[string trim $line] eq ""} {
	continue
	}
	set gate [lindex $line 0]
	exec echo $line >> ${gate}.txt
}
close $fid
