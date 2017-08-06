load tclsampleext.dll

puts [package require test]

puts [square 12]

# Test cmd_del_proc callback

rename square {}
