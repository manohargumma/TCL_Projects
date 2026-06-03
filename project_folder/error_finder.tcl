set fp [open "lvs_rpt.txt" r]
set count 0 
while {[ gets $fp line] != -1 } {
	set line [string trim $line]
	if {[ regexp  {^\s*ERROR:} $line ]} {
	   incr count
	   }
	}
close $fp
puts "Total Number of  lvs ERROR:$count" 
