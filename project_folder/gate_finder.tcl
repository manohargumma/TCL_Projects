set fid [open "sample_netlist.v" r]

while {[gets $fid line] != -1} {

    if {[string trim $line] eq ""} {
        continue
    }

    set gate [lindex $line 0]
    set outfile "${gate}.txt"

    set out [open $outfile a]
    puts $out $line
    close $out

    puts "Dumped: '$line' --> $outfile"
}

close $fid
