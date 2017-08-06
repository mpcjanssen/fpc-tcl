# mktclstub.tcl --
#     Use the file tcl.decls to generate the interfaces to the various
#     C functions in the Tcl API
#

set ::api         {}
set ::generate    1
set ::uniqueTypes {}

# dummy commands --
#     We only need "declare"
#
foreach name {library interface hooks scspec} {
  proc $name {args} {}
}

# interface --
#     Do only do "tcl"
#
proc interface {name} {
  if { $name != "tcl" } {
    set ::generate 0
  }
}

# export --
#     Perhaps needed as well
#
proc export {signature} {}

# declare --
#     Define the stub entry
#

proc bareName {name} {
  return [string map {Tcl_ {}} $name]
}

proc typeName {name} {
  return TF[bareName $name]
}

proc c2pas {type} {
  if {[string tolower [lindex $type 0]] eq "const"} {
    set type [lrange $type 1 end]
  }
  set unknownPrefixes {
    "CONST84_RETURN"
    "CONST84"
    "CONST86"
    "TCL_NORETURN"
    "TCL_NORETURN1"
    "struct"
  }
  if {[lindex $type 0] in $unknownPrefixes} {
    set type [lrange $type 1 end]
  }
  puts tt$type
  switch -exact -- $type {
    {void}  {return {}}
    {void *} {return Pointer}
    {mp_int *} {return Pointer}
    {utimbuf *} {return Pointer}
    {void *} {return Pointer}
    {char *} {return Pchar}
    {long *} {return pclong}
    {char *const *} {return PPChar}
    {unsigned char *} {return pcuchar}
    {unsigned long} {return longword}
    {int} {return cint}
    {int *} {return pcint}
    {long} {return clong}
    {unsigned int} {return longint}
    {unsigned} {return cardinal}
    {Tcl_Obj *const} {set type PTcl_Obj}
  }
  if {[string index $type end] eq "*"} {
    set type P[lindex $type 0]
  }
  if {([string match PTcl_* $type] || [string match PPTcl_* $type]) 
      && $type ni $::includedPointers } {
    puts "Adding pointer type $type"
    puts $::st "$type = ^[string range $type 1 end];"
    lappend ::includedPointers $type
  }
  if {[string match Tcl_* $type]} {
    puts $::so "$type = Pointer;"
  }
  if {[string match PTcl_* $type]} {
    puts $::so "[string range $type 1 end ] = Pointer;"
  }
  return $type
}

proc pascalType {ret arglist} {
  puts $arglist->$ret
  set typedef {}
  if {[c2pas $ret] eq ""} {
    set isFunc fals
    append typedef procedure(
  } else {
    set isFunc true
    append typedef function(
  }

  set isVarArgs false
  set pascalArgs {}
  foreach {name type} $arglist {
    if {$name eq "void"} {
      continue
    }
    if {$name eq "..." || $type eq "va_list"} {
      set isVarArgs true
      continue;
    }
    # replace names masking Pascal identifiers
    if {$name eq "file"} {
      set name fileName
    }
    if {$name eq "type"} {
      set name typeVal
    }
    set type [c2pas $type]
    if {[string range $name end-1 end] eq {[]}} {
      set name [string range $name 0 end-2]
      set type P$type
      if {([string match PTcl_* $type] || [string match PPTcl_* $type]) 
          && $type ni $::includedPointers } {
        puts "Adding pointer type $type"
        puts $::st "$type = ^[string range $type 1 end];"
        lappend ::includedPointers $type
      }
    }
    lappend pascalArgs "$name: $type"

  }
  append typedef [join $pascalArgs "; "]

  append typedef )
  if {$isFunc} {
    append typedef :[c2pas $ret]
  }
  append typedef "; cdecl"
  if {$isVarArgs} {
    append typedef "; varargs"
  }

  puts $typedef
  return $typedef
}

proc declare {index signature {extra {}}} {
  global api

  if { $extra != "" } {
    set signature $extra
  }

  if { $::generate } {
    incr ::last
    while {$::last < $index} {
      puts $::sf "Reserved${::last} : Pointer; // $::last" 
      incr ::last
    }
    set nameTypeList [getNamesTypes $signature]

    set def {}
    set args [lassign $nameTypeList name ret]

    puts $::sf "[bareName $name]: [typeName $name]; // $index"
    puts $::sv "$name: [typeName $name];"
    puts $::si "$name := tclStubsPtr^.[bareName $name];"
    puts $::st "[typeName $name] = [pascalType $ret $args];"
    if {$name eq "Tcl_GetFSDeviceFromStat"} exit

  }
}

# getNamesTypes --
#     Transform the C signature
#
# Arguments:
#     signature       The C code defining the signature
#
proc getNamesTypes {signature} {
  set namesTypes {}
  set signature [lrange [split [string trim $signature] (,)] 0 end-1]

  foreach element $signature {
    if {[string trim $element] eq "..."} {
      lappend namesTypes "..." {}
      continue
    }
    set element [string trim $element]
    regexp {[A-Za-z0-9_\[\]]+$} $element name
    set length [string length $name]
    set type [string trim [string range $element 0 end-$length]]

    lappend namesTypes $name $type
  }

  return $namesTypes
}

# getUniqueTypes --
#     Determine what types are required
#
# Arguments:
#     namesTypes      List of names and types
#
proc getUniqueTypes {namesTypes} {
  global uniqueTypes

  foreach {name type} $namesTypes {
    if { [lsearch $uniqueTypes $type] < 0 } {
      lappend uniqueTypes $type
    }
  }
}

set last -1
set includedPointers {}
set sf [open "stubfields.inc" w]
set st [open "stubtypes.inc" w]
set si [open "stubinit.inc" w]
set sv [open "stubvars.inc" w]
set so [open "opaque_types.txt" w]

# analyse and transform
#
source tcl.decls


close $sf
close $st
close $si
close $sv
close $so
