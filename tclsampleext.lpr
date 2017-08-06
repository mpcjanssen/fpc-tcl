library tclsampleext;

{$mode objfpc}{$H+}

uses {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads, {$ENDIF} {$ENDIF}
  Classes,
  SysUtils,
  ctypes,
  tcl;

function Square_Cmd(clientData: ClientData;
                    interp: PTcl_Interp;
                    objc: cint;
                    objv: PPTcl_Obj): cint; cdecl;
var i: cint;
begin
    if objc <> 2 then
    begin
        Tcl_WrongNumArgs(interp, 1, objv, 'value');
        Exit(TCL_ERROR);
    end;
    if Tcl_GetIntFromObj(interp, objv[1], @i) <> TCL_OK then
    begin
        Exit(TCL_ERROR);
    end;
    Tcl_SetObjResult(interp, Tcl_NewIntObj(i*i));
    Result := 0;
end;

  function Tclsampleext_Init(interp: PTcl_Interp): cint; cdecl;
  begin
    Tcl_InitStubs(interp,'8.5',0);
    Tcl_PkgProvideEx(interp, 'test', '0.1', nil);
    Tcl_CreateObjCommand(interp, 'square', @Square_Cmd, nil, nil);
    Result := TCL_OK;
  end;

exports Tclsampleext_Init;

end.



