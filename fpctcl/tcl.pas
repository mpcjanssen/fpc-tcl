unit tcl;

{$mode objfpc}{$H+}
{$PACKRECORDS C}
{$IFDEF UNIX}
{$linklib libtclstub.unix.a}
{$ENDIF}

{$IFDEF WINDOWS}
{$linklib libtclstub.win.a}
{$ENDIF}

interface

uses {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads, {$ENDIF} {$ENDIF}
  Classes,
  SysUtils,
  ctypes;

const
  TCL_OK = 0;
  TCL_ERROR = 1;
  TCL_GLOBAL_ONLY = 1;

type
  { Define all the Tcl standard types }
  {$INCLUDE tcltypes.inc}
  { Define all the stub function types }
  {$INCLUDE stubtypes.inc}

  TclStubs = record
    magic: integer;
    hooks: Pointer;
    { Define all the stubs fields }
    {$INCLUDE stubfields.inc}
  end;

  function Tcl_InitStubs(interp: PTcl_Interp; version: PChar; exact: cint): PChar;

var
  { Define all the function variables }
  {$INCLUDE stubvars.inc}

implementation

var
  tclStubsPtr : PTclStubs; cvar; external;
  function tclInitStubs(interp: PTcl_Interp; version: PChar; exact: cint): PChar;  cdecl; external name 'Tcl_InitStubs';
  function Tcl_InitStubs(interp: PTcl_Interp; version: PChar; exact: cint): PChar;

  begin
       Result:=tclInitStubs(interp,version,exact);
       { Initialize all the function variables }
       {$INCLUDE stubinit.inc}
  end;
end.

