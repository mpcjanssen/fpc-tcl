#!/usr/bin/tclsh
puts [pwd]
if {$tcl_platform(platform) eq "winwdows"} {
  load [file join [pwd] tclsampleext.dll]
} else {
  load [file join [pwd] libtclsampleext.so]
}

puts [package require test]
puts [square 12]

# Test cmd_del_proc callback

rename square {}
