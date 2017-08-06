library tclsampleext;

{$mode objfpc}{$H+}
{$PACKRECORDS C}

uses {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads, {$ENDIF} {$ENDIF}
  Classes,
  SysUtils,
  ctypes,
  tcl;

type
  TMailingListRecord = record
    FirstName: string;
  end;
  PMailingListRecord = ^TMailingListRecord;

  procedure Square_Del_Cmd(clientData: ClientData); cdecl;
  var
    PML : PMailingListRecord;

  begin
    PML:=PMailingListRecord(clientData);
    WriteLn('Clearing Square clientData which had firstname: ' + PML^.FirstName);
    Dispose(PML);
  end;

  function Square_Cmd(clientData: ClientData; interp: PTcl_Interp;
    objc: cint; objv: PPTcl_Obj): cint; cdecl;
  var
    i: cint;
    ml: TMailingListRecord;
  begin
    ml := PMailingListRecord(clientData)^;
    WriteLn('FirstName in ClientData ' + ml.FirstName);
    if objc <> 2 then
    begin
      Tcl_WrongNumArgs(interp, 1, objv, 'value');
      Exit(TCL_ERROR);
    end;
    WriteLn('objv[1]:' + Tcl_GetString(objv[1]));
    if Tcl_GetIntFromObj(interp, objv[1], @i) <> TCL_OK then
    begin
      Exit(TCL_ERROR);
    end;
    Tcl_SetObjResult(interp, Tcl_NewIntObj(i * i));
    Result := TCL_OK;
  end;

  function Tclsampleext_Init(interp: PTcl_Interp): cint; cdecl;
  var
    clientData: PMailingListRecord;
  begin
    New(clientData);
    clientData^.FirstName := 'Mark';
    Tcl_InitStubs(interp, '8.5', 0);
    Tcl_PkgProvideEx(interp, 'test', '0.1', nil);
    Tcl_CreateObjCommand(interp, 'square', @Square_Cmd, clientData, @Square_Del_Cmd);
    Result := TCL_OK;
  end;

exports Tclsampleext_Init;

end.




