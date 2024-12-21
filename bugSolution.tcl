proc get_element {list index} { 
  if {$index < 0 || $index >= [llength $list]} { 
    return {}  ;# Return empty string for invalid index 
  } 
  return [lindex $list $index] 
} 

set my_list {a b c d e} 
puts [get_element $my_list 10] ;# Returns empty string instead of throwing an error
puts [get_element $my_list 2] ;#Returns correct element