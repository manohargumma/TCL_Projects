set fid [open "metrics.csv" r]
gets $fid header
gets $fid values
set headers [split $header ","]
set vals [split $values ","]
for {set i 0} {$i < [llength $headers]} {incr i} {
puts "[lindex $headers $i]:[lindex $vals $i]"
}
close $fid
