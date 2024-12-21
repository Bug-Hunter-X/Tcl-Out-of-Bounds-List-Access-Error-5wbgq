# Tcl Out-of-Bounds List Access

This repository demonstrates a common error in Tcl when accessing elements of a list using an index that is out of bounds.  The `bug.tcl` file contains code that will cause a runtime error, while `bugSolution.tcl` provides a corrected and robust version. 

The core issue is that accessing list elements with `lindex` will throw an error if the index is invalid. Proper error handling ensures the program behaves correctly under unexpected conditions. 