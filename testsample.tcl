#!/usr/bin/tclsh
puts [pwd]
if {$tcl_platform(platform) eq "windows"} {
  load [file join [pwd] tclsampleext.dll]
} elseif {$tcl_platform(os) eq "Darwin"} {
  load [file join [pwd] libtclsampleext.dylib]
} else {
  load [file join [pwd] libtclsampleext.so]
}

puts [package require test]
puts [square 12]

# Test cmd_del_proc callback

rename square {}
