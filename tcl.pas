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

type
  {$INCLUDE tcltypes.inc}
  {$INCLUDE stubtypes.inc}

  TclStubs = record
    magic: integer;
    hooks: Pointer;
    {$INCLUDE stubfields.inc}
  end;

  function Tcl_InitStubs(interp: PTcl_Interp; version: PChar; exact: cint): PChar;

var
  {$INCLUDE stubvars.inc}

implementation

var
  tclStubsPtr : PTclStubs; cvar; external;
  function tclInitStubs(interp: PTcl_Interp; version: PChar; exact: cint): PChar;  cdecl; external name 'Tcl_InitStubs';
  function Tcl_InitStubs(interp: PTcl_Interp; version: PChar; exact: cint): PChar;

  begin
       Result:=tclInitStubs(interp,version,exact);
       {$INCLUDE stubinit.inc}
  end;
end.

