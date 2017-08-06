
unit tclDeclStubs;
interface

{
  Automatically converted by H2Pas 1.0.0 from tclDeclStubs.h
  The following command line parameters were used:
    tclDeclStubs.h
}

Type
    ClientData = Pointer;
    Pbyte  = ^byte;
    Pchar  = ^char;
    PClientData  = ^ClientData;
    Pdouble  = ^double;
    Plongint  = ^longint;
    Pmp_int  = ^mp_int;
    Pstat  = ^stat;
    PTcl_ArgvInfo  = ^Tcl_ArgvInfo;
    PTcl_AsyncProc  = ^Tcl_AsyncProc;
    PTcl_Channel  = ^Tcl_Channel;
    PTcl_ChannelProc  = ^Tcl_ChannelProc;
    PTcl_ChannelType  = ^Tcl_ChannelType;
    PTcl_CloseProc  = ^Tcl_CloseProc;
    PTcl_CmdDeleteProc  = ^Tcl_CmdDeleteProc;
    PTcl_CmdInfo  = ^Tcl_CmdInfo;
    PTcl_CmdObjTraceDeleteProc  = ^Tcl_CmdObjTraceDeleteProc;
    PTcl_CmdObjTraceProc  = ^Tcl_CmdObjTraceProc;
    PTcl_CmdProc  = ^Tcl_CmdProc;
    PTcl_CmdTraceProc  = ^Tcl_CmdTraceProc;
    PTcl_CommandTraceProc  = ^Tcl_CommandTraceProc;
    PTcl_Condition  = ^Tcl_Condition;
    PTcl_Config  = ^Tcl_Config;
    PTcl_DictSearch  = ^Tcl_DictSearch;
    PTcl_DriverBlockModeProc  = ^Tcl_DriverBlockModeProc;
    PTcl_DriverClose2Proc  = ^Tcl_DriverClose2Proc;
    PTcl_DriverCloseProc  = ^Tcl_DriverCloseProc;
    PTcl_DriverFlushProc  = ^Tcl_DriverFlushProc;
    PTcl_DriverGetHandleProc  = ^Tcl_DriverGetHandleProc;
    PTcl_DriverGetOptionProc  = ^Tcl_DriverGetOptionProc;
    PTcl_DriverHandlerProc  = ^Tcl_DriverHandlerProc;
    PTcl_DriverInputProc  = ^Tcl_DriverInputProc;
    PTcl_DriverOutputProc  = ^Tcl_DriverOutputProc;
    PTcl_DriverSeekProc  = ^Tcl_DriverSeekProc;
    PTcl_DriverSetOptionProc  = ^Tcl_DriverSetOptionProc;
    PTcl_DriverThreadActionProc  = ^Tcl_DriverThreadActionProc;
    PTcl_DriverTruncateProc  = ^Tcl_DriverTruncateProc;
    PTcl_DriverWatchProc  = ^Tcl_DriverWatchProc;
    PTcl_DriverWideSeekProc  = ^Tcl_DriverWideSeekProc;
    PTcl_DString  = ^Tcl_DString;
    PTcl_Encoding  = ^Tcl_Encoding;
    PTcl_EncodingState  = ^Tcl_EncodingState;
    PTcl_EncodingType  = ^Tcl_EncodingType;
    PTcl_Event  = ^Tcl_Event;
    PTcl_EventCheckProc  = ^Tcl_EventCheckProc;
    PTcl_EventDeleteProc  = ^Tcl_EventDeleteProc;
    PTcl_EventSetupProc  = ^Tcl_EventSetupProc;
    PTcl_ExitProc  = ^Tcl_ExitProc;
    PTcl_Filesystem  = ^Tcl_Filesystem;
    PTcl_FreeProc  = ^Tcl_FreeProc;
    PTcl_FSUnloadFileProc  = ^Tcl_FSUnloadFileProc;
    PTcl_GetTimeProc  = ^Tcl_GetTimeProc;
    PTcl_GlobTypeData  = ^Tcl_GlobTypeData;
    PTcl_HashEntry  = ^Tcl_HashEntry;
    PTcl_HashKeyType  = ^Tcl_HashKeyType;
    PTcl_HashSearch  = ^Tcl_HashSearch;
    PTcl_HashTable  = ^Tcl_HashTable;
    PTcl_IdleProc  = ^Tcl_IdleProc;
    PTcl_Interp  = ^Tcl_Interp;
    PTcl_InterpDeleteProc  = ^Tcl_InterpDeleteProc;
    PTcl_LimitHandlerDeleteProc  = ^Tcl_LimitHandlerDeleteProc;
    PTcl_LimitHandlerProc  = ^Tcl_LimitHandlerProc;
    PTcl_LoadHandle  = ^Tcl_LoadHandle;
    PTcl_MainLoopProc  = ^Tcl_MainLoopProc;
    PTcl_MathProc  = ^Tcl_MathProc;
    PTcl_Mutex  = ^Tcl_Mutex;
    PTcl_Namespace  = ^Tcl_Namespace;
    PTcl_NamespaceDeleteProc  = ^Tcl_NamespaceDeleteProc;
    PTcl_NotifierProcs  = ^Tcl_NotifierProcs;
    PTcl_NRPostProc  = ^Tcl_NRPostProc;
    PTcl_Obj  = ^Tcl_Obj;
    PTcl_ObjCmdProc  = ^Tcl_ObjCmdProc;
    PTcl_ObjType  = ^Tcl_ObjType;
    PTcl_PackageInitProc  = ^Tcl_PackageInitProc;
    PTcl_Parse  = ^Tcl_Parse;
    PTcl_Pid  = ^Tcl_Pid;
    PTcl_RegExpInfo  = ^Tcl_RegExpInfo;
    PTcl_SavedResult  = ^Tcl_SavedResult;
    PTcl_ScaleTimeProc  = ^Tcl_ScaleTimeProc;
    PTcl_StatBuf  = ^Tcl_StatBuf;
    PTcl_TcpAcceptProc  = ^Tcl_TcpAcceptProc;
    PTcl_ThreadCreateProc  = ^Tcl_ThreadCreateProc;
    PTcl_ThreadDataKey  = ^Tcl_ThreadDataKey;
    PTcl_ThreadId  = ^Tcl_ThreadId;
    PTcl_Time  = ^Tcl_Time;
    PTcl_TimerProc  = ^Tcl_TimerProc;
    PTcl_Token  = ^Tcl_Token;
    PTcl_UniChar  = ^Tcl_UniChar;
    PTcl_ValueType  = ^Tcl_ValueType;
    PTcl_VarTraceProc  = ^Tcl_VarTraceProc;
    PTcl_WideInt  = ^Tcl_WideInt;
    PTcl_ZlibStream  = ^Tcl_ZlibStream;
    Putimbuf  = ^utimbuf;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


(* error 
EXTERN int Tcl_PkgProvideEx(Tcl_Interp *interp,
in declaration at line 8 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_PkgRequireEx(Tcl_Interp *interp,
(* error 
    const char *name, const char *version,
(* error 
    const char *name, const char *version,
(* error 
    int exact, void *clientDataPtr);
(* error 
    int exact, void *clientDataPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN TCL_NORETURN void Tcl_Panic(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
(* error 
EXTERN TCL_NORETURN void Tcl_Panic(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
(* error 
EXTERN TCL_NORETURN void Tcl_Panic(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN char * Tcl_Alloc(unsigned int size);
in declaration at line 16 *)
(* error 
EXTERN void Tcl_Free(char *ptr);
in declaration at line 18 *)
(* error 
EXTERN char * Tcl_Realloc(char *ptr, unsigned int size);
in declaration at line 20 *)
(* error 
EXTERN char * Tcl_DbCkalloc(unsigned int size, const char *file,
in declaration at line 23 *)
(* error 
EXTERN void Tcl_DbCkfree(char *ptr, const char *file, int line);
in declaration at line 25 *)
(* error 
EXTERN char * Tcl_DbCkrealloc(char *ptr, unsigned int size,
in declaration at line 28 *)
(* error 
EXTERN void Tcl_SetTimer(const Tcl_Time *timePtr);
in declaration at line 30 *)
(* error 
EXTERN void Tcl_Sleep(int ms);
in declaration at line 32 *)
(* error 
EXTERN int Tcl_WaitForEvent(const Tcl_Time *timePtr);
in declaration at line 34 *)
(* error 
EXTERN int Tcl_AppendAllObjTypes(Tcl_Interp *interp,
in declaration at line 37 *)
(* error 
EXTERN void Tcl_AppendStringsToObj(Tcl_Obj *objPtr, ...);
in declaration at line 39 *)
(* error 
EXTERN void Tcl_AppendToObj(Tcl_Obj *objPtr, const char *bytes,
in declaration at line 42 *)
(* error 
EXTERN Tcl_Obj * Tcl_ConcatObj(int objc, Tcl_Obj *const objv[]);
(* error 
EXTERN Tcl_Obj * Tcl_ConcatObj(int objc, Tcl_Obj *const objv[]);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_ConvertToType(Tcl_Interp *interp,
in declaration at line 47 *)
(* error 
EXTERN void Tcl_DbDecrRefCount(Tcl_Obj *objPtr, const char *file,
in declaration at line 50 *)
(* error 
EXTERN void Tcl_DbIncrRefCount(Tcl_Obj *objPtr, const char *file,
in declaration at line 53 *)
(* error 
EXTERN int Tcl_DbIsShared(Tcl_Obj *objPtr, const char *file,
in declaration at line 56 *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewBooleanObj(int boolValue, const char *file,
(* error 
EXTERN Tcl_Obj * Tcl_DbNewBooleanObj(int boolValue, const char *file,
(* error 
    int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewByteArrayObj(const unsigned char *bytes,
(* error 
    int length, const char *file, int line);
(* error 
    int length, const char *file, int line);
(* error 
    int length, const char *file, int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewDoubleObj(double doubleValue,
(* error 
    const char *file, int line);
(* error 
    const char *file, int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewListObj(int objc, Tcl_Obj *const *objv,
(* error 
EXTERN Tcl_Obj * Tcl_DbNewListObj(int objc, Tcl_Obj *const *objv,
(* error 
    const char *file, int line);
(* error 
    const char *file, int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewLongObj(long longValue, const char *file,
(* error 
EXTERN Tcl_Obj * Tcl_DbNewLongObj(long longValue, const char *file,
(* error 
    int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewObj(const char *file, int line);
(* error 
EXTERN Tcl_Obj * Tcl_DbNewObj(const char *file, int line);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewStringObj(const char *bytes, int length,
(* error 
EXTERN Tcl_Obj * Tcl_DbNewStringObj(const char *bytes, int length,
(* error 
    const char *file, int line);
(* error 
    const char *file, int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DuplicateObj(Tcl_Obj *objPtr);
 in declarator_list *)
(* error 
EXTERN void TclFreeObj(Tcl_Obj *objPtr);
in declaration at line 80 *)
(* error 
EXTERN int Tcl_GetBoolean(Tcl_Interp *interp, const char *src,
in declaration at line 83 *)
(* error 
EXTERN int Tcl_GetBooleanFromObj(Tcl_Interp *interp,
in declaration at line 86 *)
(* error 
EXTERN unsigned char * Tcl_GetByteArrayFromObj(Tcl_Obj *objPtr,
in declaration at line 89 *)
(* error 
EXTERN int Tcl_GetDouble(Tcl_Interp *interp, const char *src,
in declaration at line 92 *)
(* error 
EXTERN int Tcl_GetDoubleFromObj(Tcl_Interp *interp,
in declaration at line 95 *)
(* error 
EXTERN int Tcl_GetIndexFromObj(Tcl_Interp *interp,
in declaration at line 100 *)
(* error 
EXTERN int Tcl_GetInt(Tcl_Interp *interp, const char *src,
in declaration at line 103 *)
(* error 
EXTERN int Tcl_GetIntFromObj(Tcl_Interp *interp,
in declaration at line 106 *)
(* error 
EXTERN int Tcl_GetLongFromObj(Tcl_Interp *interp,
in declaration at line 109 *)
(* error 
EXTERN CONST86 Tcl_ObjType * Tcl_GetObjType(const char *typeName);
 in declarator_list *)
(* error 
EXTERN char * Tcl_GetStringFromObj(Tcl_Obj *objPtr, int *lengthPtr);
in declaration at line 113 *)
(* error 
EXTERN void Tcl_InvalidateStringRep(Tcl_Obj *objPtr);
in declaration at line 115 *)
(* error 
EXTERN int Tcl_ListObjAppendList(Tcl_Interp *interp,
in declaration at line 118 *)
(* error 
EXTERN int Tcl_ListObjAppendElement(Tcl_Interp *interp,
in declaration at line 121 *)
(* error 
EXTERN int Tcl_ListObjGetElements(Tcl_Interp *interp,
in declaration at line 125 *)
(* error 
EXTERN int Tcl_ListObjIndex(Tcl_Interp *interp,
in declaration at line 129 *)
(* error 
EXTERN int Tcl_ListObjLength(Tcl_Interp *interp,
in declaration at line 132 *)
(* error 
EXTERN int Tcl_ListObjReplace(Tcl_Interp *interp,
in declaration at line 136 *)
(* error 
EXTERN Tcl_Obj * Tcl_NewBooleanObj(int boolValue);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewByteArrayObj(const unsigned char *bytes,
(* error 
    int length);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewDoubleObj(double doubleValue);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewIntObj(int intValue);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewListObj(int objc, Tcl_Obj *const objv[]);
(* error 
EXTERN Tcl_Obj * Tcl_NewListObj(int objc, Tcl_Obj *const objv[]);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewLongObj(long longValue);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewObj(void);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewStringObj(const char *bytes, int length);
(* error 
EXTERN Tcl_Obj * Tcl_NewStringObj(const char *bytes, int length);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_SetBooleanObj(Tcl_Obj *objPtr, int boolValue);
in declaration at line 155 *)
(* error 
EXTERN unsigned char * Tcl_SetByteArrayLength(Tcl_Obj *objPtr, int length);
in declaration at line 157 *)
(* error 
EXTERN void Tcl_SetByteArrayObj(Tcl_Obj *objPtr,
in declaration at line 160 *)
(* error 
EXTERN void Tcl_SetDoubleObj(Tcl_Obj *objPtr, double doubleValue);
in declaration at line 162 *)
(* error 
EXTERN void Tcl_SetIntObj(Tcl_Obj *objPtr, int intValue);
in declaration at line 164 *)
(* error 
EXTERN void Tcl_SetListObj(Tcl_Obj *objPtr, int objc,
in declaration at line 167 *)
(* error 
EXTERN void Tcl_SetLongObj(Tcl_Obj *objPtr, long longValue);
in declaration at line 169 *)
(* error 
EXTERN void Tcl_SetObjLength(Tcl_Obj *objPtr, int length);
in declaration at line 171 *)
(* error 
EXTERN void Tcl_SetStringObj(Tcl_Obj *objPtr, const char *bytes,
in declaration at line 174 *)
(* error 
EXTERN void Tcl_AddErrorInfo(Tcl_Interp *interp,
in declaration at line 177 *)
(* error 
EXTERN void Tcl_AddObjErrorInfo(Tcl_Interp *interp,
in declaration at line 180 *)
(* error 
EXTERN void Tcl_AllowExceptions(Tcl_Interp *interp);
in declaration at line 182 *)
(* error 
EXTERN void Tcl_AppendElement(Tcl_Interp *interp,
in declaration at line 185 *)
(* error 
EXTERN void Tcl_AppendResult(Tcl_Interp *interp, ...);
in declaration at line 187 *)
(* error 
EXTERN Tcl_AsyncHandler Tcl_AsyncCreate(Tcl_AsyncProc *proc,
(* error 
    ClientData clientData);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_AsyncDelete(Tcl_AsyncHandler async);
in declaration at line 192 *)
(* error 
EXTERN int Tcl_AsyncInvoke(Tcl_Interp *interp, int code);
in declaration at line 194 *)
(* error 
EXTERN void Tcl_AsyncMark(Tcl_AsyncHandler async);
in declaration at line 196 *)
(* error 
EXTERN int Tcl_AsyncReady(void);
in declaration at line 198 *)
(* error 
EXTERN void Tcl_BackgroundError(Tcl_Interp *interp);
in declaration at line 200 *)
(* error 
EXTERN char Tcl_Backslash(const char *src, int *readPtr);
in declaration at line 202 *)
(* error 
EXTERN int Tcl_BadChannelOption(Tcl_Interp *interp,
in declaration at line 206 *)
(* error 
EXTERN void Tcl_CallWhenDeleted(Tcl_Interp *interp,
in declaration at line 210 *)
(* error 
EXTERN void Tcl_CancelIdleCall(Tcl_IdleProc *idleProc,
in declaration at line 213 *)
(* error 
EXTERN int Tcl_Close(Tcl_Interp *interp, Tcl_Channel chan);
in declaration at line 215 *)
(* error 
EXTERN int Tcl_CommandComplete(const char *cmd);
in declaration at line 217 *)
(* error 
EXTERN char * Tcl_Concat(int argc, CONST84 char *const *argv);
in declaration at line 219 *)
(* error 
EXTERN int Tcl_ConvertElement(const char *src, char *dst,
in declaration at line 222 *)
(* error 
EXTERN int Tcl_ConvertCountedElement(const char *src,
in declaration at line 225 *)
(* error 
EXTERN int Tcl_CreateAlias(Tcl_Interp *slave,
in declaration at line 230 *)
(* error 
EXTERN int Tcl_CreateAliasObj(Tcl_Interp *slave,
in declaration at line 235 *)
(* error 
EXTERN Tcl_Channel Tcl_CreateChannel(const Tcl_ChannelType *typePtr,
(* error 
    const char *chanName,
(* error 
    ClientData instanceData, int mask);
(* error 
    ClientData instanceData, int mask);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_CreateChannelHandler(Tcl_Channel chan, int mask,
in declaration at line 242 *)
(* error 
EXTERN void Tcl_CreateCloseHandler(Tcl_Channel chan,
in declaration at line 245 *)
(* error 
EXTERN Tcl_Command Tcl_CreateCommand(Tcl_Interp *interp,
(* error 
    const char *cmdName, Tcl_CmdProc *proc,
(* error 
    const char *cmdName, Tcl_CmdProc *proc,
(* error 
    ClientData clientData,
(* error 
    Tcl_CmdDeleteProc *deleteProc);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_CreateEventSource(Tcl_EventSetupProc *setupProc,
in declaration at line 254 *)
(* error 
EXTERN void Tcl_CreateExitHandler(Tcl_ExitProc *proc,
in declaration at line 257 *)
(* error 
EXTERN Tcl_Interp * Tcl_CreateInterp(void);
 in declarator_list *)
(* error 
EXTERN void Tcl_CreateMathFunc(Tcl_Interp *interp,
in declaration at line 264 *)
(* error 
EXTERN Tcl_Command Tcl_CreateObjCommand(Tcl_Interp *interp,
(* error 
    const char *cmdName, Tcl_ObjCmdProc *proc,
(* error 
    const char *cmdName, Tcl_ObjCmdProc *proc,
(* error 
    ClientData clientData,
(* error 
    Tcl_CmdDeleteProc *deleteProc);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Interp * Tcl_CreateSlave(Tcl_Interp *interp,
(* error 
    const char *slaveName, int isSafe);
(* error 
    const char *slaveName, int isSafe);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_TimerToken Tcl_CreateTimerHandler(int milliseconds,
(* error 
    Tcl_TimerProc *proc, ClientData clientData);
(* error 
    Tcl_TimerProc *proc, ClientData clientData);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Trace Tcl_CreateTrace(Tcl_Interp *interp, int level,
(* error 
EXTERN Tcl_Trace Tcl_CreateTrace(Tcl_Interp *interp, int level,
(* error 
    Tcl_CmdTraceProc *proc,
(* error 
    ClientData clientData);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_DeleteAssocData(Tcl_Interp *interp,
in declaration at line 282 *)
(* error 
EXTERN void Tcl_DeleteChannelHandler(Tcl_Channel chan,
in declaration at line 285 *)
(* error 
EXTERN void Tcl_DeleteCloseHandler(Tcl_Channel chan,
in declaration at line 288 *)
(* error 
EXTERN int Tcl_DeleteCommand(Tcl_Interp *interp,
in declaration at line 291 *)
(* error 
EXTERN int Tcl_DeleteCommandFromToken(Tcl_Interp *interp,
in declaration at line 294 *)
(* error 
EXTERN void Tcl_DeleteEvents(Tcl_EventDeleteProc *proc,
in declaration at line 297 *)
(* error 
EXTERN void Tcl_DeleteEventSource(Tcl_EventSetupProc *setupProc,
in declaration at line 301 *)
(* error 
EXTERN void Tcl_DeleteExitHandler(Tcl_ExitProc *proc,
in declaration at line 304 *)
(* error 
EXTERN void Tcl_DeleteHashEntry(Tcl_HashEntry *entryPtr);
in declaration at line 306 *)
(* error 
EXTERN void Tcl_DeleteHashTable(Tcl_HashTable *tablePtr);
in declaration at line 308 *)
(* error 
EXTERN void Tcl_DeleteInterp(Tcl_Interp *interp);
in declaration at line 310 *)
(* error 
EXTERN void Tcl_DetachPids(int numPids, Tcl_Pid *pidPtr);
in declaration at line 312 *)
(* error 
EXTERN void Tcl_DeleteTimerHandler(Tcl_TimerToken token);
in declaration at line 314 *)
(* error 
EXTERN void Tcl_DeleteTrace(Tcl_Interp *interp, Tcl_Trace trace);
in declaration at line 316 *)
(* error 
EXTERN void Tcl_DontCallWhenDeleted(Tcl_Interp *interp,
in declaration at line 320 *)
(* error 
EXTERN int Tcl_DoOneEvent(int flags);
in declaration at line 322 *)
(* error 
EXTERN void Tcl_DoWhenIdle(Tcl_IdleProc *proc,
in declaration at line 325 *)
(* error 
EXTERN char * Tcl_DStringAppend(Tcl_DString *dsPtr,
in declaration at line 328 *)
(* error 
EXTERN char * Tcl_DStringAppendElement(Tcl_DString *dsPtr,
in declaration at line 331 *)
(* error 
EXTERN void Tcl_DStringEndSublist(Tcl_DString *dsPtr);
in declaration at line 333 *)
(* error 
EXTERN void Tcl_DStringFree(Tcl_DString *dsPtr);
in declaration at line 335 *)
(* error 
EXTERN void Tcl_DStringGetResult(Tcl_Interp *interp,
in declaration at line 338 *)
(* error 
EXTERN void Tcl_DStringInit(Tcl_DString *dsPtr);
in declaration at line 340 *)
(* error 
EXTERN void Tcl_DStringResult(Tcl_Interp *interp,
in declaration at line 343 *)
(* error 
EXTERN void Tcl_DStringSetLength(Tcl_DString *dsPtr, int length);
in declaration at line 345 *)
(* error 
EXTERN void Tcl_DStringStartSublist(Tcl_DString *dsPtr);
in declaration at line 347 *)
(* error 
EXTERN int Tcl_Eof(Tcl_Channel chan);
in declaration at line 349 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_ErrnoId(void);
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_ErrnoMsg(int err);
 in declarator_list *)
(* error 
EXTERN int Tcl_Eval(Tcl_Interp *interp, const char *script);
in declaration at line 355 *)
(* error 
EXTERN int Tcl_EvalFile(Tcl_Interp *interp,
in declaration at line 358 *)
(* error 
EXTERN int Tcl_EvalObj(Tcl_Interp *interp, Tcl_Obj *objPtr);
in declaration at line 360 *)
(* error 
EXTERN void Tcl_EventuallyFree(ClientData clientData,
in declaration at line 363 *)
(* error 
EXTERN TCL_NORETURN void Tcl_Exit(int status);
 in declarator_list *)
(* error 
EXTERN int Tcl_ExposeCommand(Tcl_Interp *interp,
in declaration at line 369 *)
(* error 
EXTERN int Tcl_ExprBoolean(Tcl_Interp *interp, const char *expr,
in declaration at line 372 *)
(* error 
EXTERN int Tcl_ExprBooleanObj(Tcl_Interp *interp,
in declaration at line 375 *)
(* error 
EXTERN int Tcl_ExprDouble(Tcl_Interp *interp, const char *expr,
in declaration at line 378 *)
(* error 
EXTERN int Tcl_ExprDoubleObj(Tcl_Interp *interp,
in declaration at line 381 *)
(* error 
EXTERN int Tcl_ExprLong(Tcl_Interp *interp, const char *expr,
in declaration at line 384 *)
(* error 
EXTERN int Tcl_ExprLongObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
in declaration at line 387 *)
(* error 
EXTERN int Tcl_ExprObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
in declaration at line 390 *)
(* error 
EXTERN int Tcl_ExprString(Tcl_Interp *interp, const char *expr);
in declaration at line 392 *)
(* error 
EXTERN void Tcl_Finalize(void);
in declaration at line 394 *)
(* error 
EXTERN void Tcl_FindExecutable(const char *argv0);
in declaration at line 396 *)
(* error 
EXTERN Tcl_HashEntry * Tcl_FirstHashEntry(Tcl_HashTable *tablePtr,
(* error 
    Tcl_HashSearch *searchPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_Flush(Tcl_Channel chan);
in declaration at line 401 *)
(* error 
EXTERN void Tcl_FreeResult(Tcl_Interp *interp);
in declaration at line 403 *)
(* error 
EXTERN int Tcl_GetAlias(Tcl_Interp *interp,
in declaration at line 409 *)
(* error 
EXTERN int Tcl_GetAliasObj(Tcl_Interp *interp,
in declaration at line 415 *)
(* error 
EXTERN ClientData Tcl_GetAssocData(Tcl_Interp *interp,
(* error 
    const char *name,
(* error 
    Tcl_InterpDeleteProc **procPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Channel Tcl_GetChannel(Tcl_Interp *interp,
(* error 
    const char *chanName, int *modePtr);
(* error 
    const char *chanName, int *modePtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_GetChannelBufferSize(Tcl_Channel chan);
in declaration at line 424 *)
(* error 
EXTERN int Tcl_GetChannelHandle(Tcl_Channel chan, int direction,
in declaration at line 427 *)
(* error 
EXTERN ClientData Tcl_GetChannelInstanceData(Tcl_Channel chan);
 in declarator_list *)
(* error 
EXTERN int Tcl_GetChannelMode(Tcl_Channel chan);
in declaration at line 431 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetChannelName(Tcl_Channel chan);
 in declarator_list *)
(* error 
EXTERN int Tcl_GetChannelOption(Tcl_Interp *interp,
in declaration at line 437 *)
(* error 
EXTERN CONST86 Tcl_ChannelType * Tcl_GetChannelType(Tcl_Channel chan);
 in declarator_list *)
(* error 
EXTERN int Tcl_GetCommandInfo(Tcl_Interp *interp,
in declaration at line 442 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetCommandName(Tcl_Interp *interp,
(* error 
    Tcl_Command command);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_GetErrno(void);
in declaration at line 447 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetHostName(void);
 in declarator_list *)
(* error 
EXTERN int Tcl_GetInterpPath(Tcl_Interp *askInterp,
in declaration at line 452 *)
(* error 
EXTERN Tcl_Interp * Tcl_GetMaster(Tcl_Interp *interp);
 in declarator_list *)
(* error 
EXTERN const char * Tcl_GetNameOfExecutable(void);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_GetObjResult(Tcl_Interp *interp);
 in declarator_list *)
(* error 
EXTERN Tcl_PathType Tcl_GetPathType(const char *path);
 in declarator_list *)
(* error 
EXTERN int Tcl_Gets(Tcl_Channel chan, Tcl_DString *dsPtr);
in declaration at line 462 *)
(* error 
EXTERN int Tcl_GetsObj(Tcl_Channel chan, Tcl_Obj *objPtr);
in declaration at line 464 *)
(* error 
EXTERN int Tcl_GetServiceMode(void);
in declaration at line 466 *)
(* error 
EXTERN Tcl_Interp * Tcl_GetSlave(Tcl_Interp *interp,
(* error 
    const char *slaveName);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Channel Tcl_GetStdChannel(int type);
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetStringResult(Tcl_Interp *interp);
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetVar(Tcl_Interp *interp,
(* error 
    const char *varName, int flags);
(* error 
    const char *varName, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetVar2(Tcl_Interp *interp,
(* error 
    const char *part1, const char *part2,
(* error 
    const char *part1, const char *part2,
(* error 
    int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_GlobalEval(Tcl_Interp *interp,
in declaration at line 483 *)
(* error 
EXTERN int Tcl_GlobalEvalObj(Tcl_Interp *interp,
in declaration at line 486 *)
(* error 
EXTERN int Tcl_HideCommand(Tcl_Interp *interp,
in declaration at line 490 *)
(* error 
EXTERN int Tcl_Init(Tcl_Interp *interp);
in declaration at line 492 *)
(* error 
EXTERN void Tcl_InitHashTable(Tcl_HashTable *tablePtr,
in declaration at line 495 *)
(* error 
EXTERN int Tcl_InputBlocked(Tcl_Channel chan);
in declaration at line 497 *)
(* error 
EXTERN int Tcl_InputBuffered(Tcl_Channel chan);
in declaration at line 499 *)
(* error 
EXTERN int Tcl_InterpDeleted(Tcl_Interp *interp);
in declaration at line 501 *)
(* error 
EXTERN int Tcl_IsSafe(Tcl_Interp *interp);
in declaration at line 503 *)
(* error 
EXTERN char * Tcl_JoinPath(int argc, CONST84 char *const *argv,
in declaration at line 506 *)
(* error 
EXTERN int Tcl_LinkVar(Tcl_Interp *interp, const char *varName,
in declaration at line 509 *)
(* error 
EXTERN Tcl_Channel Tcl_MakeFileChannel(ClientData handle, int mode);
(* error 
EXTERN Tcl_Channel Tcl_MakeFileChannel(ClientData handle, int mode);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_MakeSafe(Tcl_Interp *interp);
in declaration at line 514 *)
(* error 
EXTERN Tcl_Channel Tcl_MakeTcpClientChannel(ClientData tcpSocket);
 in declarator_list *)
(* error 
EXTERN char * Tcl_Merge(int argc, CONST84 char *const *argv);
in declaration at line 518 *)
(* error 
EXTERN Tcl_HashEntry * Tcl_NextHashEntry(Tcl_HashSearch *searchPtr);
 in declarator_list *)
(* error 
EXTERN void Tcl_NotifyChannel(Tcl_Channel channel, int mask);
in declaration at line 522 *)
(* error 
EXTERN Tcl_Obj * Tcl_ObjGetVar2(Tcl_Interp *interp, Tcl_Obj *part1Ptr,
(* error 
EXTERN Tcl_Obj * Tcl_ObjGetVar2(Tcl_Interp *interp, Tcl_Obj *part1Ptr,
(* error 
    Tcl_Obj *part2Ptr, int flags);
(* error 
    Tcl_Obj *part2Ptr, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_ObjSetVar2(Tcl_Interp *interp, Tcl_Obj *part1Ptr,
(* error 
EXTERN Tcl_Obj * Tcl_ObjSetVar2(Tcl_Interp *interp, Tcl_Obj *part1Ptr,
(* error 
    Tcl_Obj *part2Ptr, Tcl_Obj *newValuePtr,
(* error 
    Tcl_Obj *part2Ptr, Tcl_Obj *newValuePtr,
(* error 
    int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Channel Tcl_OpenCommandChannel(Tcl_Interp *interp, int argc,
(* error 
EXTERN Tcl_Channel Tcl_OpenCommandChannel(Tcl_Interp *interp, int argc,
(* error 
    CONST84 char **argv, int flags);
(* error 
    CONST84 char **argv, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Channel Tcl_OpenFileChannel(Tcl_Interp *interp,
(* error 
    const char *fileName, const char *modeString,
(* error 
    const char *fileName, const char *modeString,
(* error 
    int permissions);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Channel Tcl_OpenTcpClient(Tcl_Interp *interp, int port,
(* error 
EXTERN Tcl_Channel Tcl_OpenTcpClient(Tcl_Interp *interp, int port,
(* error 
    const char *address, const char *myaddr,
(* error 
    const char *address, const char *myaddr,
(* error 
    int myport, int async);
(* error 
    int myport, int async);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Channel Tcl_OpenTcpServer(Tcl_Interp *interp, int port,
(* error 
EXTERN Tcl_Channel Tcl_OpenTcpServer(Tcl_Interp *interp, int port,
(* error 
    const char *host,
(* error 
    Tcl_TcpAcceptProc *acceptProc,
(* error 
    ClientData callbackData);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_Preserve(ClientData data);
in declaration at line 547 *)
(* error 
EXTERN void Tcl_PrintDouble(Tcl_Interp *interp, double value,
in declaration at line 550 *)
(* error 
EXTERN int Tcl_PutEnv(const char *assignment);
in declaration at line 552 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_PosixError(Tcl_Interp *interp);
 in declarator_list *)
(* error 
EXTERN void Tcl_QueueEvent(Tcl_Event *evPtr,
in declaration at line 557 *)
(* error 
EXTERN int Tcl_Read(Tcl_Channel chan, char *bufPtr, int toRead);
in declaration at line 559 *)
(* error 
EXTERN void Tcl_ReapDetachedProcs(void);
in declaration at line 561 *)
(* error 
EXTERN int Tcl_RecordAndEval(Tcl_Interp *interp,
in declaration at line 564 *)
(* error 
EXTERN int Tcl_RecordAndEvalObj(Tcl_Interp *interp,
in declaration at line 567 *)
(* error 
EXTERN void Tcl_RegisterChannel(Tcl_Interp *interp,
in declaration at line 570 *)
(* error 
EXTERN void Tcl_RegisterObjType(const Tcl_ObjType *typePtr);
in declaration at line 572 *)
(* error 
EXTERN Tcl_RegExp Tcl_RegExpCompile(Tcl_Interp *interp,
(* error 
    const char *pattern);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_RegExpExec(Tcl_Interp *interp, Tcl_RegExp regexp,
in declaration at line 578 *)
(* error 
EXTERN int Tcl_RegExpMatch(Tcl_Interp *interp, const char *text,
in declaration at line 581 *)
(* error 
EXTERN void Tcl_RegExpRange(Tcl_RegExp regexp, int index,
in declaration at line 585 *)
(* error 
EXTERN void Tcl_Release(ClientData clientData);
in declaration at line 587 *)
(* error 
EXTERN void Tcl_ResetResult(Tcl_Interp *interp);
in declaration at line 589 *)
(* error 
EXTERN int Tcl_ScanElement(const char *src, int *flagPtr);
in declaration at line 591 *)
(* error 
EXTERN int Tcl_ScanCountedElement(const char *src, int length,
in declaration at line 594 *)
(* error 
EXTERN int Tcl_SeekOld(Tcl_Channel chan, int offset, int mode);
in declaration at line 596 *)
(* error 
EXTERN int Tcl_ServiceAll(void);
in declaration at line 598 *)
(* error 
EXTERN int Tcl_ServiceEvent(int flags);
in declaration at line 600 *)
(* error 
EXTERN void Tcl_SetAssocData(Tcl_Interp *interp,
in declaration at line 604 *)
(* error 
EXTERN void Tcl_SetChannelBufferSize(Tcl_Channel chan, int sz);
in declaration at line 606 *)
(* error 
EXTERN int Tcl_SetChannelOption(Tcl_Interp *interp,
in declaration at line 610 *)
(* error 
EXTERN int Tcl_SetCommandInfo(Tcl_Interp *interp,
in declaration at line 614 *)
(* error 
EXTERN void Tcl_SetErrno(int err);
in declaration at line 616 *)
(* error 
EXTERN void Tcl_SetErrorCode(Tcl_Interp *interp, ...);
in declaration at line 618 *)
(* error 
EXTERN void Tcl_SetMaxBlockTime(const Tcl_Time *timePtr);
in declaration at line 620 *)
(* error 
EXTERN void Tcl_SetPanicProc(
in declaration at line 623 *)
(* error 
EXTERN int Tcl_SetRecursionLimit(Tcl_Interp *interp, int depth);
in declaration at line 625 *)
(* error 
EXTERN void Tcl_SetResult(Tcl_Interp *interp, char *result,
in declaration at line 628 *)
(* error 
EXTERN int Tcl_SetServiceMode(int mode);
in declaration at line 630 *)
(* error 
EXTERN void Tcl_SetObjErrorCode(Tcl_Interp *interp,
in declaration at line 633 *)
(* error 
EXTERN void Tcl_SetObjResult(Tcl_Interp *interp,
in declaration at line 636 *)
(* error 
EXTERN void Tcl_SetStdChannel(Tcl_Channel channel, int type);
in declaration at line 638 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_SetVar(Tcl_Interp *interp,
(* error 
    const char *varName, const char *newValue,
(* error 
    const char *varName, const char *newValue,
(* error 
    int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_SetVar2(Tcl_Interp *interp,
(* error 
    const char *part1, const char *part2,
(* error 
    const char *part1, const char *part2,
(* error 
    const char *newValue, int flags);
(* error 
    const char *newValue, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_SignalId(int sig);
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_SignalMsg(int sig);
 in declarator_list *)
(* error 
EXTERN void Tcl_SourceRCFile(Tcl_Interp *interp);
in declaration at line 652 *)
(* error 
EXTERN int Tcl_SplitList(Tcl_Interp *interp,
in declaration at line 656 *)
(* error 
EXTERN void Tcl_SplitPath(const char *path, int *argcPtr,
in declaration at line 659 *)
(* error 
EXTERN void Tcl_StaticPackage(Tcl_Interp *interp,
in declaration at line 664 *)
(* error 
EXTERN int Tcl_StringMatch(const char *str, const char *pattern);
in declaration at line 666 *)
(* error 
EXTERN int Tcl_TellOld(Tcl_Channel chan);
in declaration at line 668 *)
(* error 
EXTERN int Tcl_TraceVar(Tcl_Interp *interp, const char *varName,
in declaration at line 672 *)
(* error 
EXTERN int Tcl_TraceVar2(Tcl_Interp *interp, const char *part1,
in declaration at line 677 *)
(* error 
EXTERN char * Tcl_TranslateFileName(Tcl_Interp *interp,
in declaration at line 680 *)
(* error 
EXTERN int Tcl_Ungets(Tcl_Channel chan, const char *str,
in declaration at line 683 *)
(* error 
EXTERN void Tcl_UnlinkVar(Tcl_Interp *interp,
in declaration at line 686 *)
(* error 
EXTERN int Tcl_UnregisterChannel(Tcl_Interp *interp,
in declaration at line 689 *)
(* error 
EXTERN int Tcl_UnsetVar(Tcl_Interp *interp, const char *varName,
in declaration at line 692 *)
(* error 
EXTERN int Tcl_UnsetVar2(Tcl_Interp *interp, const char *part1,
in declaration at line 695 *)
(* error 
EXTERN void Tcl_UntraceVar(Tcl_Interp *interp,
in declaration at line 700 *)
(* error 
EXTERN void Tcl_UntraceVar2(Tcl_Interp *interp,
in declaration at line 705 *)
(* error 
EXTERN void Tcl_UpdateLinkedVar(Tcl_Interp *interp,
in declaration at line 708 *)
(* error 
EXTERN int Tcl_UpVar(Tcl_Interp *interp, const char *frameName,
in declaration at line 712 *)
(* error 
EXTERN int Tcl_UpVar2(Tcl_Interp *interp, const char *frameName,
in declaration at line 716 *)
(* error 
EXTERN int Tcl_VarEval(Tcl_Interp *interp, ...);
in declaration at line 718 *)
(* error 
EXTERN ClientData Tcl_VarTraceInfo(Tcl_Interp *interp,
(* error 
    const char *varName, int flags,
(* error 
    const char *varName, int flags,
(* error 
    Tcl_VarTraceProc *procPtr,
(* error 
    ClientData prevClientData);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN ClientData Tcl_VarTraceInfo2(Tcl_Interp *interp,
(* error 
    const char *part1, const char *part2,
(* error 
    const char *part1, const char *part2,
(* error 
    int flags, Tcl_VarTraceProc *procPtr,
(* error 
    int flags, Tcl_VarTraceProc *procPtr,
(* error 
    ClientData prevClientData);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_Write(Tcl_Channel chan, const char *s, int slen);
in declaration at line 730 *)
(* error 
EXTERN void Tcl_WrongNumArgs(Tcl_Interp *interp, int objc,
in declaration at line 733 *)
(* error 
EXTERN int Tcl_DumpActiveMemory(const char *fileName);
in declaration at line 735 *)
(* error 
EXTERN void Tcl_ValidateAllMemory(const char *file, int line);
in declaration at line 737 *)
(* error 
EXTERN void Tcl_AppendResultVA(Tcl_Interp *interp,
in declaration at line 740 *)
(* error 
EXTERN void Tcl_AppendStringsToObjVA(Tcl_Obj *objPtr,
in declaration at line 743 *)
(* error 
EXTERN char * Tcl_HashStats(Tcl_HashTable *tablePtr);
in declaration at line 745 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_ParseVar(Tcl_Interp *interp,
(* error 
    const char *start, CONST84 char **termPtr);
(* error 
    const char *start, CONST84 char **termPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_PkgPresent(Tcl_Interp *interp,
(* error 
    const char *name, const char *version,
(* error 
    const char *name, const char *version,
(* error 
    int exact);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_PkgPresentEx(Tcl_Interp *interp,
(* error 
    const char *name, const char *version,
(* error 
    const char *name, const char *version,
(* error 
    int exact, void *clientDataPtr);
(* error 
    int exact, void *clientDataPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_PkgProvide(Tcl_Interp *interp, const char *name,
in declaration at line 759 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_PkgRequire(Tcl_Interp *interp,
(* error 
    const char *name, const char *version,
(* error 
    const char *name, const char *version,
(* error 
    int exact);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_SetErrorCodeVA(Tcl_Interp *interp,
in declaration at line 766 *)
(* error 
EXTERN int Tcl_VarEvalVA(Tcl_Interp *interp, va_list argList);
in declaration at line 768 *)
(* error 
EXTERN Tcl_Pid Tcl_WaitPid(Tcl_Pid pid, int *statPtr, int options);
(* error 
EXTERN Tcl_Pid Tcl_WaitPid(Tcl_Pid pid, int *statPtr, int options);
(* error 
EXTERN Tcl_Pid Tcl_WaitPid(Tcl_Pid pid, int *statPtr, int options);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN TCL_NORETURN void Tcl_PanicVA(const char *format, va_list argList);
(* error 
EXTERN TCL_NORETURN void Tcl_PanicVA(const char *format, va_list argList);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_GetVersion(int *major, int *minor,
in declaration at line 775 *)
(* error 
EXTERN void Tcl_InitMemory(Tcl_Interp *interp);
in declaration at line 777 *)
(* error 
EXTERN Tcl_Channel Tcl_StackChannel(Tcl_Interp *interp,
(* error 
    const Tcl_ChannelType *typePtr,
(* error 
    ClientData instanceData, int mask,
(* error 
    ClientData instanceData, int mask,
(* error 
    Tcl_Channel prevChan);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_UnstackChannel(Tcl_Interp *interp,
in declaration at line 785 *)
(* error 
EXTERN Tcl_Channel Tcl_GetStackedChannel(Tcl_Channel chan);
 in declarator_list *)
(* error 
EXTERN void Tcl_SetMainLoop(Tcl_MainLoopProc *proc);
in declaration at line 789 *)
(* error 
EXTERN void Tcl_AppendObjToObj(Tcl_Obj *objPtr,
in declaration at line 793 *)
(* error 
EXTERN Tcl_Encoding Tcl_CreateEncoding(const Tcl_EncodingType *typePtr);
 in declarator_list *)
(* error 
EXTERN void Tcl_CreateThreadExitHandler(Tcl_ExitProc *proc,
in declaration at line 798 *)
(* error 
EXTERN void Tcl_DeleteThreadExitHandler(Tcl_ExitProc *proc,
in declaration at line 801 *)
(* error 
EXTERN void Tcl_DiscardResult(Tcl_SavedResult *statePtr);
in declaration at line 803 *)
(* error 
EXTERN int Tcl_EvalEx(Tcl_Interp *interp, const char *script,
in declaration at line 806 *)
(* error 
EXTERN int Tcl_EvalObjv(Tcl_Interp *interp, int objc,
in declaration at line 809 *)
(* error 
EXTERN int Tcl_EvalObjEx(Tcl_Interp *interp, Tcl_Obj *objPtr,
in declaration at line 812 *)
(* error 
EXTERN void Tcl_ExitThread(int status);
in declaration at line 814 *)
(* error 
EXTERN int Tcl_ExternalToUtf(Tcl_Interp *interp,
in declaration at line 821 *)
(* error 
EXTERN char * Tcl_ExternalToUtfDString(Tcl_Encoding encoding,
in declaration at line 825 *)
(* error 
EXTERN void Tcl_FinalizeThread(void);
in declaration at line 827 *)
(* error 
EXTERN void Tcl_FinalizeNotifier(ClientData clientData);
in declaration at line 829 *)
(* error 
EXTERN void Tcl_FreeEncoding(Tcl_Encoding encoding);
in declaration at line 831 *)
(* error 
EXTERN Tcl_ThreadId Tcl_GetCurrentThread(void);
 in declarator_list *)
(* error 
EXTERN Tcl_Encoding Tcl_GetEncoding(Tcl_Interp *interp, const char *name);
(* error 
EXTERN Tcl_Encoding Tcl_GetEncoding(Tcl_Interp *interp, const char *name);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetEncodingName(Tcl_Encoding encoding);
 in declarator_list *)
(* error 
EXTERN void Tcl_GetEncodingNames(Tcl_Interp *interp);
in declaration at line 839 *)
(* error 
EXTERN int Tcl_GetIndexFromObjStruct(Tcl_Interp *interp,
in declaration at line 844 *)
(* error 
EXTERN void * Tcl_GetThreadData(Tcl_ThreadDataKey *keyPtr,
in declaration at line 847 *)
(* error 
EXTERN Tcl_Obj * Tcl_GetVar2Ex(Tcl_Interp *interp, const char *part1,
(* error 
EXTERN Tcl_Obj * Tcl_GetVar2Ex(Tcl_Interp *interp, const char *part1,
(* error 
    const char *part2, int flags);
(* error 
    const char *part2, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN ClientData Tcl_InitNotifier(void);
 in declarator_list *)
(* error 
EXTERN void Tcl_MutexLock(Tcl_Mutex *mutexPtr);
in declaration at line 854 *)
(* error 
EXTERN void Tcl_MutexUnlock(Tcl_Mutex *mutexPtr);
in declaration at line 856 *)
(* error 
EXTERN void Tcl_ConditionNotify(Tcl_Condition *condPtr);
in declaration at line 858 *)
(* error 
EXTERN void Tcl_ConditionWait(Tcl_Condition *condPtr,
in declaration at line 861 *)
(* error 
EXTERN int Tcl_NumUtfChars(const char *src, int length);
in declaration at line 863 *)
(* error 
EXTERN int Tcl_ReadChars(Tcl_Channel channel, Tcl_Obj *objPtr,
in declaration at line 866 *)
(* error 
EXTERN void Tcl_RestoreResult(Tcl_Interp *interp,
in declaration at line 869 *)
(* error 
EXTERN void Tcl_SaveResult(Tcl_Interp *interp,
in declaration at line 872 *)
(* error 
EXTERN int Tcl_SetSystemEncoding(Tcl_Interp *interp,
in declaration at line 875 *)
(* error 
EXTERN Tcl_Obj * Tcl_SetVar2Ex(Tcl_Interp *interp, const char *part1,
(* error 
EXTERN Tcl_Obj * Tcl_SetVar2Ex(Tcl_Interp *interp, const char *part1,
(* error 
    const char *part2, Tcl_Obj *newValuePtr,
(* error 
    const char *part2, Tcl_Obj *newValuePtr,
(* error 
    int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_ThreadAlert(Tcl_ThreadId threadId);
in declaration at line 881 *)
(* error 
EXTERN void Tcl_ThreadQueueEvent(Tcl_ThreadId threadId,
in declaration at line 884 *)
(* error 
EXTERN Tcl_UniChar Tcl_UniCharAtIndex(const char *src, int index);
(* error 
EXTERN Tcl_UniChar Tcl_UniCharAtIndex(const char *src, int index);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_UniChar Tcl_UniCharToLower(int ch);
 in declarator_list *)
(* error 
EXTERN Tcl_UniChar Tcl_UniCharToTitle(int ch);
 in declarator_list *)
(* error 
EXTERN Tcl_UniChar Tcl_UniCharToUpper(int ch);
 in declarator_list *)
(* error 
EXTERN int Tcl_UniCharToUtf(int ch, char *buf);
in declaration at line 894 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfAtIndex(const char *src, int index);
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfAtIndex(const char *src, int index);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_UtfCharComplete(const char *src, int length);
in declaration at line 898 *)
(* error 
EXTERN int Tcl_UtfBackslash(const char *src, int *readPtr,
in declaration at line 901 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfFindFirst(const char *src, int ch);
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfFindFirst(const char *src, int ch);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfFindLast(const char *src, int ch);
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfFindLast(const char *src, int ch);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfNext(const char *src);
 in declarator_list *)
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfPrev(const char *src, const char *start);
(* error 
EXTERN CONST84_RETURN char * Tcl_UtfPrev(const char *src, const char *start);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_UtfToExternal(Tcl_Interp *interp,
in declaration at line 916 *)
(* error 
EXTERN char * Tcl_UtfToExternalDString(Tcl_Encoding encoding,
in declaration at line 920 *)
(* error 
EXTERN int Tcl_UtfToLower(char *src);
in declaration at line 922 *)
(* error 
EXTERN int Tcl_UtfToTitle(char *src);
in declaration at line 924 *)
(* error 
EXTERN int Tcl_UtfToUniChar(const char *src, Tcl_UniChar *chPtr);
in declaration at line 926 *)
(* error 
EXTERN int Tcl_UtfToUpper(char *src);
in declaration at line 928 *)
(* error 
EXTERN int Tcl_WriteChars(Tcl_Channel chan, const char *src,
in declaration at line 931 *)
(* error 
EXTERN int Tcl_WriteObj(Tcl_Channel chan, Tcl_Obj *objPtr);
in declaration at line 933 *)
(* error 
EXTERN char * Tcl_GetString(Tcl_Obj *objPtr);
in declaration at line 935 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_GetDefaultEncodingDir(void);
 in declarator_list *)
(* error 
EXTERN void Tcl_SetDefaultEncodingDir(const char *path);
in declaration at line 939 *)
(* error 
EXTERN void Tcl_AlertNotifier(ClientData clientData);
in declaration at line 941 *)
(* error 
EXTERN void Tcl_ServiceModeHook(int mode);
in declaration at line 943 *)
(* error 
EXTERN int Tcl_UniCharIsAlnum(int ch);
in declaration at line 945 *)
(* error 
EXTERN int Tcl_UniCharIsAlpha(int ch);
in declaration at line 947 *)
(* error 
EXTERN int Tcl_UniCharIsDigit(int ch);
in declaration at line 949 *)
(* error 
EXTERN int Tcl_UniCharIsLower(int ch);
in declaration at line 951 *)
(* error 
EXTERN int Tcl_UniCharIsSpace(int ch);
in declaration at line 953 *)
(* error 
EXTERN int Tcl_UniCharIsUpper(int ch);
in declaration at line 955 *)
(* error 
EXTERN int Tcl_UniCharIsWordChar(int ch);
in declaration at line 957 *)
(* error 
EXTERN int Tcl_UniCharLen(const Tcl_UniChar *uniStr);
in declaration at line 959 *)
(* error 
EXTERN int Tcl_UniCharNcmp(const Tcl_UniChar *ucs,
in declaration at line 963 *)
(* error 
EXTERN char * Tcl_UniCharToUtfDString(const Tcl_UniChar *uniStr,
in declaration at line 966 *)
(* error 
EXTERN Tcl_UniChar * Tcl_UtfToUniCharDString(const char *src, int length,
(* error 
EXTERN Tcl_UniChar * Tcl_UtfToUniCharDString(const char *src, int length,
(* error 
    Tcl_DString *dsPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_RegExp Tcl_GetRegExpFromObj(Tcl_Interp *interp,
(* error 
    Tcl_Obj *patObj, int flags);
(* error 
    Tcl_Obj *patObj, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_EvalTokens(Tcl_Interp *interp,
(* error 
    Tcl_Token *tokenPtr, int count);
(* error 
    Tcl_Token *tokenPtr, int count);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_FreeParse(Tcl_Parse *parsePtr);
in declaration at line 977 *)
(* error 
EXTERN void Tcl_LogCommandInfo(Tcl_Interp *interp,
in declaration at line 981 *)
(* error 
EXTERN int Tcl_ParseBraces(Tcl_Interp *interp,
in declaration at line 986 *)
(* error 
EXTERN int Tcl_ParseCommand(Tcl_Interp *interp,
in declaration at line 990 *)
(* error 
EXTERN int Tcl_ParseExpr(Tcl_Interp *interp, const char *start,
in declaration at line 993 *)
(* error 
EXTERN int Tcl_ParseQuotedString(Tcl_Interp *interp,
in declaration at line 998 *)
(* error 
EXTERN int Tcl_ParseVarName(Tcl_Interp *interp,
in declaration at line 1002 *)
(* error 
EXTERN char * Tcl_GetCwd(Tcl_Interp *interp, Tcl_DString *cwdPtr);
in declaration at line 1004 *)
(* error 
EXTERN int Tcl_Chdir(const char *dirName);
in declaration at line 1006 *)
(* error 
EXTERN int Tcl_Access(const char *path, int mode);
in declaration at line 1008 *)
(* error 
EXTERN int Tcl_Stat(const char *path, struct stat *bufPtr);
in declaration at line 1010 *)
(* error 
EXTERN int Tcl_UtfNcmp(const char *s1, const char *s2,
in declaration at line 1013 *)
(* error 
EXTERN int Tcl_UtfNcasecmp(const char *s1, const char *s2,
in declaration at line 1016 *)
(* error 
EXTERN int Tcl_StringCaseMatch(const char *str,
in declaration at line 1019 *)
(* error 
EXTERN int Tcl_UniCharIsControl(int ch);
in declaration at line 1021 *)
(* error 
EXTERN int Tcl_UniCharIsGraph(int ch);
in declaration at line 1023 *)
(* error 
EXTERN int Tcl_UniCharIsPrint(int ch);
in declaration at line 1025 *)
(* error 
EXTERN int Tcl_UniCharIsPunct(int ch);
in declaration at line 1027 *)
(* error 
EXTERN int Tcl_RegExpExecObj(Tcl_Interp *interp,
in declaration at line 1031 *)
(* error 
EXTERN void Tcl_RegExpGetInfo(Tcl_RegExp regexp,
in declaration at line 1034 *)
(* error 
EXTERN Tcl_Obj * Tcl_NewUnicodeObj(const Tcl_UniChar *unicode,
(* error 
    int numChars);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_SetUnicodeObj(Tcl_Obj *objPtr,
in declaration at line 1040 *)
(* error 
EXTERN int Tcl_GetCharLength(Tcl_Obj *objPtr);
in declaration at line 1042 *)
(* error 
EXTERN Tcl_UniChar Tcl_GetUniChar(Tcl_Obj *objPtr, int index);
(* error 
EXTERN Tcl_UniChar Tcl_GetUniChar(Tcl_Obj *objPtr, int index);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_UniChar * Tcl_GetUnicode(Tcl_Obj *objPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_GetRange(Tcl_Obj *objPtr, int first, int last);
(* error 
EXTERN Tcl_Obj * Tcl_GetRange(Tcl_Obj *objPtr, int first, int last);
(* error 
EXTERN Tcl_Obj * Tcl_GetRange(Tcl_Obj *objPtr, int first, int last);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_AppendUnicodeToObj(Tcl_Obj *objPtr,
in declaration at line 1051 *)
(* error 
EXTERN int Tcl_RegExpMatchObj(Tcl_Interp *interp,
in declaration at line 1054 *)
(* error 
EXTERN void Tcl_SetNotifier(Tcl_NotifierProcs *notifierProcPtr);
in declaration at line 1056 *)
(* error 
EXTERN Tcl_Mutex * Tcl_GetAllocMutex(void);
 in declarator_list *)
(* error 
EXTERN int Tcl_GetChannelNames(Tcl_Interp *interp);
in declaration at line 1060 *)
(* error 
EXTERN int Tcl_GetChannelNamesEx(Tcl_Interp *interp,
in declaration at line 1063 *)
(* error 
EXTERN int Tcl_ProcObjCmd(ClientData clientData,
in declaration at line 1067 *)
(* error 
EXTERN void Tcl_ConditionFinalize(Tcl_Condition *condPtr);
in declaration at line 1069 *)
(* error 
EXTERN void Tcl_MutexFinalize(Tcl_Mutex *mutex);
in declaration at line 1071 *)
(* error 
EXTERN int Tcl_CreateThread(Tcl_ThreadId *idPtr,
in declaration at line 1076 *)
(* error 
EXTERN int Tcl_ReadRaw(Tcl_Channel chan, char *dst,
in declaration at line 1079 *)
(* error 
EXTERN int Tcl_WriteRaw(Tcl_Channel chan, const char *src,
in declaration at line 1082 *)
(* error 
EXTERN Tcl_Channel Tcl_GetTopChannel(Tcl_Channel chan);
 in declarator_list *)
(* error 
EXTERN int Tcl_ChannelBuffered(Tcl_Channel chan);
in declaration at line 1086 *)
(* error 
EXTERN CONST84_RETURN char * Tcl_ChannelName(
 in declarator_list *)
(* error 
EXTERN Tcl_ChannelTypeVersion Tcl_ChannelVersion(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverBlockModeProc * Tcl_ChannelBlockModeProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverCloseProc * Tcl_ChannelCloseProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverClose2Proc * Tcl_ChannelClose2Proc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverInputProc * Tcl_ChannelInputProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverOutputProc * Tcl_ChannelOutputProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverSeekProc * Tcl_ChannelSeekProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverSetOptionProc * Tcl_ChannelSetOptionProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverGetOptionProc * Tcl_ChannelGetOptionProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverWatchProc * Tcl_ChannelWatchProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverGetHandleProc * Tcl_ChannelGetHandleProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverFlushProc * Tcl_ChannelFlushProc(
 in declarator_list *)
(* error 
EXTERN Tcl_DriverHandlerProc * Tcl_ChannelHandlerProc(
 in declarator_list *)
(* error 
EXTERN int Tcl_JoinThread(Tcl_ThreadId threadId, int *result);
in declaration at line 1130 *)
(* error 
EXTERN int Tcl_IsChannelShared(Tcl_Channel channel);
in declaration at line 1132 *)
(* error 
EXTERN int Tcl_IsChannelRegistered(Tcl_Interp *interp,
in declaration at line 1135 *)
(* error 
EXTERN void Tcl_CutChannel(Tcl_Channel channel);
in declaration at line 1137 *)
(* error 
EXTERN void Tcl_SpliceChannel(Tcl_Channel channel);
in declaration at line 1139 *)
(* error 
EXTERN void Tcl_ClearChannelHandlers(Tcl_Channel channel);
in declaration at line 1141 *)
(* error 
EXTERN int Tcl_IsChannelExisting(const char *channelName);
in declaration at line 1143 *)
(* error 
EXTERN int Tcl_UniCharNcasecmp(const Tcl_UniChar *ucs,
in declaration at line 1147 *)
(* error 
EXTERN int Tcl_UniCharCaseMatch(const Tcl_UniChar *uniStr,
in declaration at line 1150 *)
(* error 
EXTERN Tcl_HashEntry * Tcl_FindHashEntry(Tcl_HashTable *tablePtr,
(* error 
    const void *key);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_HashEntry * Tcl_CreateHashEntry(Tcl_HashTable *tablePtr,
(* error 
    const void *key, int *newPtr);
(* error 
    const void *key, int *newPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_InitCustomHashTable(Tcl_HashTable *tablePtr,
in declaration at line 1159 *)
(* error 
EXTERN void Tcl_InitObjHashTable(Tcl_HashTable *tablePtr);
in declaration at line 1161 *)
(* error 
EXTERN ClientData Tcl_CommandTraceInfo(Tcl_Interp *interp,
(* error 
    const char *varName, int flags,
(* error 
    const char *varName, int flags,
(* error 
    Tcl_CommandTraceProc *procPtr,
(* error 
    ClientData prevClientData);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_TraceCommand(Tcl_Interp *interp,
in declaration at line 1171 *)
(* error 
EXTERN void Tcl_UntraceCommand(Tcl_Interp *interp,
in declaration at line 1176 *)
(* error 
EXTERN char * Tcl_AttemptAlloc(unsigned int size);
in declaration at line 1178 *)
(* error 
EXTERN char * Tcl_AttemptDbCkalloc(unsigned int size,
in declaration at line 1181 *)
(* error 
EXTERN char * Tcl_AttemptRealloc(char *ptr, unsigned int size);
in declaration at line 1183 *)
(* error 
EXTERN char * Tcl_AttemptDbCkrealloc(char *ptr, unsigned int size,
in declaration at line 1186 *)
(* error 
EXTERN int Tcl_AttemptSetObjLength(Tcl_Obj *objPtr, int length);
in declaration at line 1188 *)
(* error 
EXTERN Tcl_ThreadId Tcl_GetChannelThread(Tcl_Channel channel);
 in declarator_list *)
(* error 
EXTERN Tcl_UniChar * Tcl_GetUnicodeFromObj(Tcl_Obj *objPtr,
(* error 
    int *lengthPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_GetMathFuncInfo(Tcl_Interp *interp,
in declaration at line 1199 *)
(* error 
EXTERN Tcl_Obj * Tcl_ListMathFuncs(Tcl_Interp *interp,
(* error 
    const char *pattern);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_SubstObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
(* error 
EXTERN Tcl_Obj * Tcl_SubstObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
(* error 
    int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_DetachChannel(Tcl_Interp *interp,
in declaration at line 1208 *)
(* error 
EXTERN int Tcl_IsStandardChannel(Tcl_Channel channel);
in declaration at line 1210 *)
(* error 
EXTERN int Tcl_FSCopyFile(Tcl_Obj *srcPathPtr,
in declaration at line 1213 *)
(* error 
EXTERN int Tcl_FSCopyDirectory(Tcl_Obj *srcPathPtr,
in declaration at line 1216 *)
(* error 
EXTERN int Tcl_FSCreateDirectory(Tcl_Obj *pathPtr);
in declaration at line 1218 *)
(* error 
EXTERN int Tcl_FSDeleteFile(Tcl_Obj *pathPtr);
in declaration at line 1220 *)
(* error 
EXTERN int Tcl_FSLoadFile(Tcl_Interp *interp, Tcl_Obj *pathPtr,
in declaration at line 1227 *)
(* error 
EXTERN int Tcl_FSMatchInDirectory(Tcl_Interp *interp,
in declaration at line 1231 *)
(* error 
EXTERN Tcl_Obj * Tcl_FSLink(Tcl_Obj *pathPtr, Tcl_Obj *toPtr,
(* error 
EXTERN Tcl_Obj * Tcl_FSLink(Tcl_Obj *pathPtr, Tcl_Obj *toPtr,
(* error 
    int linkAction);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_FSRemoveDirectory(Tcl_Obj *pathPtr,
in declaration at line 1237 *)
(* error 
EXTERN int Tcl_FSRenameFile(Tcl_Obj *srcPathPtr,
in declaration at line 1240 *)
(* error 
EXTERN int Tcl_FSLstat(Tcl_Obj *pathPtr, Tcl_StatBuf *buf);
in declaration at line 1242 *)
(* error 
EXTERN int Tcl_FSUtime(Tcl_Obj *pathPtr, struct utimbuf *tval);
in declaration at line 1244 *)
(* error 
EXTERN int Tcl_FSFileAttrsGet(Tcl_Interp *interp, int index,
in declaration at line 1247 *)
(* error 
EXTERN int Tcl_FSFileAttrsSet(Tcl_Interp *interp, int index,
in declaration at line 1250 *)
(* error 
EXTERN const char *CONST86 * Tcl_FSFileAttrStrings(Tcl_Obj *pathPtr,
(* error 
    Tcl_Obj **objPtrRef);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_FSStat(Tcl_Obj *pathPtr, Tcl_StatBuf *buf);
in declaration at line 1255 *)
(* error 
EXTERN int Tcl_FSAccess(Tcl_Obj *pathPtr, int mode);
in declaration at line 1257 *)
(* error 
EXTERN Tcl_Channel Tcl_FSOpenFileChannel(Tcl_Interp *interp,
(* error 
    Tcl_Obj *pathPtr, const char *modeString,
(* error 
    Tcl_Obj *pathPtr, const char *modeString,
(* error 
    int permissions);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_FSGetCwd(Tcl_Interp *interp);
 in declarator_list *)
(* error 
EXTERN int Tcl_FSChdir(Tcl_Obj *pathPtr);
in declaration at line 1265 *)
(* error 
EXTERN int Tcl_FSConvertToPathType(Tcl_Interp *interp,
in declaration at line 1268 *)
(* error 
EXTERN Tcl_Obj * Tcl_FSJoinPath(Tcl_Obj *listObj, int elements);
(* error 
EXTERN Tcl_Obj * Tcl_FSJoinPath(Tcl_Obj *listObj, int elements);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_FSSplitPath(Tcl_Obj *pathPtr, int *lenPtr);
(* error 
EXTERN Tcl_Obj * Tcl_FSSplitPath(Tcl_Obj *pathPtr, int *lenPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_FSEqualPaths(Tcl_Obj *firstPtr,
in declaration at line 1275 *)
(* error 
EXTERN Tcl_Obj * Tcl_FSGetNormalizedPath(Tcl_Interp *interp,
(* error 
    Tcl_Obj *pathPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_FSJoinToPath(Tcl_Obj *pathPtr, int objc,
(* error 
EXTERN Tcl_Obj * Tcl_FSJoinToPath(Tcl_Obj *pathPtr, int objc,
(* error 
    Tcl_Obj *const objv[]);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN ClientData Tcl_FSGetInternalRep(Tcl_Obj *pathPtr,
(* error 
    const Tcl_Filesystem *fsPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_FSGetTranslatedPath(Tcl_Interp *interp,
(* error 
    Tcl_Obj *pathPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_FSEvalFile(Tcl_Interp *interp, Tcl_Obj *fileName);
in declaration at line 1289 *)
(* error 
EXTERN Tcl_Obj * Tcl_FSNewNativePath(
(* error 
    ClientData clientData);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN const void * Tcl_FSGetNativePath(Tcl_Obj *pathPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_FSFileSystemInfo(Tcl_Obj *pathPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_FSPathSeparator(Tcl_Obj *pathPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_FSListVolumes(void);
 in declarator_list *)
(* error 
EXTERN int Tcl_FSRegister(ClientData clientData,
in declaration at line 1304 *)
(* error 
EXTERN int Tcl_FSUnregister(const Tcl_Filesystem *fsPtr);
in declaration at line 1306 *)
(* error 
EXTERN ClientData Tcl_FSData(const Tcl_Filesystem *fsPtr);
 in declarator_list *)
(* error 
EXTERN const char * Tcl_FSGetTranslatedStringPath(Tcl_Interp *interp,
(* error 
    Tcl_Obj *pathPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN CONST86 Tcl_Filesystem * Tcl_FSGetFileSystemForPath(Tcl_Obj *pathPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_PathType Tcl_FSGetPathType(Tcl_Obj *pathPtr);
 in declarator_list *)
(* error 
EXTERN int Tcl_OutputBuffered(Tcl_Channel chan);
in declaration at line 1317 *)
(* error 
EXTERN void Tcl_FSMountsChanged(const Tcl_Filesystem *fsPtr);
in declaration at line 1319 *)
(* error 
EXTERN int Tcl_EvalTokensStandard(Tcl_Interp *interp,
in declaration at line 1322 *)
(* error 
EXTERN void Tcl_GetTime(Tcl_Time *timeBuf);
in declaration at line 1324 *)
(* error 
EXTERN Tcl_Trace Tcl_CreateObjTrace(Tcl_Interp *interp, int level,
(* error 
EXTERN Tcl_Trace Tcl_CreateObjTrace(Tcl_Interp *interp, int level,
(* error 
    int flags, Tcl_CmdObjTraceProc *objProc,
(* error 
    int flags, Tcl_CmdObjTraceProc *objProc,
(* error 
    ClientData clientData,
(* error 
    Tcl_CmdObjTraceDeleteProc *delProc);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_GetCommandInfoFromToken(Tcl_Command token,
in declaration at line 1332 *)
(* error 
EXTERN int Tcl_SetCommandInfoFromToken(Tcl_Command token,
in declaration at line 1335 *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewWideIntObj(Tcl_WideInt wideValue,
(* error 
    const char *file, int line);
(* error 
    const char *file, int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_GetWideIntFromObj(Tcl_Interp *interp,
in declaration at line 1341 *)
(* error 
EXTERN Tcl_Obj * Tcl_NewWideIntObj(Tcl_WideInt wideValue);
 in declarator_list *)
(* error 
EXTERN void Tcl_SetWideIntObj(Tcl_Obj *objPtr,
in declaration at line 1346 *)
(* error 
EXTERN Tcl_StatBuf * Tcl_AllocStatBuf(void);
 in declarator_list *)
(* error 
EXTERN Tcl_WideInt Tcl_Seek(Tcl_Channel chan, Tcl_WideInt offset,
(* error 
EXTERN Tcl_WideInt Tcl_Seek(Tcl_Channel chan, Tcl_WideInt offset,
(* error 
    int mode);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_WideInt Tcl_Tell(Tcl_Channel chan);
 in declarator_list *)
(* error 
EXTERN Tcl_DriverWideSeekProc * Tcl_ChannelWideSeekProc(
 in declarator_list *)
(* error 
EXTERN int Tcl_DictObjPut(Tcl_Interp *interp, Tcl_Obj *dictPtr,
in declaration at line 1359 *)
(* error 
EXTERN int Tcl_DictObjGet(Tcl_Interp *interp, Tcl_Obj *dictPtr,
in declaration at line 1362 *)
(* error 
EXTERN int Tcl_DictObjRemove(Tcl_Interp *interp,
in declaration at line 1365 *)
(* error 
EXTERN int Tcl_DictObjSize(Tcl_Interp *interp, Tcl_Obj *dictPtr,
in declaration at line 1368 *)
(* error 
EXTERN int Tcl_DictObjFirst(Tcl_Interp *interp,
in declaration at line 1373 *)
(* error 
EXTERN void Tcl_DictObjNext(Tcl_DictSearch *searchPtr,
in declaration at line 1377 *)
(* error 
EXTERN void Tcl_DictObjDone(Tcl_DictSearch *searchPtr);
in declaration at line 1379 *)
(* error 
EXTERN int Tcl_DictObjPutKeyList(Tcl_Interp *interp,
in declaration at line 1383 *)
(* error 
EXTERN int Tcl_DictObjRemoveKeyList(Tcl_Interp *interp,
in declaration at line 1387 *)
(* error 
EXTERN Tcl_Obj * Tcl_NewDictObj(void);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewDictObj(const char *file, int line);
(* error 
EXTERN Tcl_Obj * Tcl_DbNewDictObj(const char *file, int line);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_RegisterConfig(Tcl_Interp *interp,
in declaration at line 1396 *)
(* error 
EXTERN Tcl_Namespace * Tcl_CreateNamespace(Tcl_Interp *interp,
(* error 
    const char *name, ClientData clientData,
(* error 
    const char *name, ClientData clientData,
(* error 
    Tcl_NamespaceDeleteProc *deleteProc);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_DeleteNamespace(Tcl_Namespace *nsPtr);
in declaration at line 1402 *)
(* error 
EXTERN int Tcl_AppendExportList(Tcl_Interp *interp,
in declaration at line 1405 *)
(* error 
EXTERN int Tcl_Export(Tcl_Interp *interp, Tcl_Namespace *nsPtr,
in declaration at line 1408 *)
(* error 
EXTERN int Tcl_Import(Tcl_Interp *interp, Tcl_Namespace *nsPtr,
in declaration at line 1411 *)
(* error 
EXTERN int Tcl_ForgetImport(Tcl_Interp *interp,
in declaration at line 1414 *)
(* error 
EXTERN Tcl_Namespace * Tcl_GetCurrentNamespace(Tcl_Interp *interp);
 in declarator_list *)
(* error 
EXTERN Tcl_Namespace * Tcl_GetGlobalNamespace(Tcl_Interp *interp);
 in declarator_list *)
(* error 
EXTERN Tcl_Namespace * Tcl_FindNamespace(Tcl_Interp *interp,
(* error 
    const char *name,
(* error 
    Tcl_Namespace *contextNsPtr, int flags);
(* error 
    Tcl_Namespace *contextNsPtr, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Command Tcl_FindCommand(Tcl_Interp *interp, const char *name,
(* error 
EXTERN Tcl_Command Tcl_FindCommand(Tcl_Interp *interp, const char *name,
(* error 
    Tcl_Namespace *contextNsPtr, int flags);
(* error 
    Tcl_Namespace *contextNsPtr, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Command Tcl_GetCommandFromObj(Tcl_Interp *interp,
(* error 
    Tcl_Obj *objPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_GetCommandFullName(Tcl_Interp *interp,
in declaration at line 1431 *)
(* error 
EXTERN int Tcl_FSEvalFileEx(Tcl_Interp *interp,
in declaration at line 1434 *)
(* error 
EXTERN Tcl_ExitProc * Tcl_SetExitProc(TCL_NORETURN1 Tcl_ExitProc *proc);
 in declarator_list *)
(* error 
EXTERN void Tcl_LimitAddHandler(Tcl_Interp *interp, int type,
in declaration at line 1441 *)
(* error 
EXTERN void Tcl_LimitRemoveHandler(Tcl_Interp *interp, int type,
in declaration at line 1445 *)
(* error 
EXTERN int Tcl_LimitReady(Tcl_Interp *interp);
in declaration at line 1447 *)
(* error 
EXTERN int Tcl_LimitCheck(Tcl_Interp *interp);
in declaration at line 1449 *)
(* error 
EXTERN int Tcl_LimitExceeded(Tcl_Interp *interp);
in declaration at line 1451 *)
(* error 
EXTERN void Tcl_LimitSetCommands(Tcl_Interp *interp,
in declaration at line 1454 *)
(* error 
EXTERN void Tcl_LimitSetTime(Tcl_Interp *interp,
in declaration at line 1457 *)
(* error 
EXTERN void Tcl_LimitSetGranularity(Tcl_Interp *interp, int type,
in declaration at line 1460 *)
(* error 
EXTERN int Tcl_LimitTypeEnabled(Tcl_Interp *interp, int type);
in declaration at line 1462 *)
(* error 
EXTERN int Tcl_LimitTypeExceeded(Tcl_Interp *interp, int type);
in declaration at line 1464 *)
(* error 
EXTERN void Tcl_LimitTypeSet(Tcl_Interp *interp, int type);
in declaration at line 1466 *)
(* error 
EXTERN void Tcl_LimitTypeReset(Tcl_Interp *interp, int type);
in declaration at line 1468 *)
(* error 
EXTERN int Tcl_LimitGetCommands(Tcl_Interp *interp);
in declaration at line 1470 *)
(* error 
EXTERN void Tcl_LimitGetTime(Tcl_Interp *interp,
in declaration at line 1473 *)
(* error 
EXTERN int Tcl_LimitGetGranularity(Tcl_Interp *interp, int type);
in declaration at line 1475 *)
(* error 
EXTERN Tcl_InterpState Tcl_SaveInterpState(Tcl_Interp *interp, int status);
(* error 
EXTERN Tcl_InterpState Tcl_SaveInterpState(Tcl_Interp *interp, int status);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_RestoreInterpState(Tcl_Interp *interp,
in declaration at line 1480 *)
(* error 
EXTERN void Tcl_DiscardInterpState(Tcl_InterpState state);
in declaration at line 1482 *)
(* error 
EXTERN int Tcl_SetReturnOptions(Tcl_Interp *interp,
in declaration at line 1485 *)
(* error 
EXTERN Tcl_Obj * Tcl_GetReturnOptions(Tcl_Interp *interp, int result);
(* error 
EXTERN Tcl_Obj * Tcl_GetReturnOptions(Tcl_Interp *interp, int result);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_IsEnsemble(Tcl_Command token);
in declaration at line 1489 *)
(* error 
EXTERN Tcl_Command Tcl_CreateEnsemble(Tcl_Interp *interp,
(* error 
    const char *name,
(* error 
    Tcl_Namespace *namespacePtr, int flags);
(* error 
    Tcl_Namespace *namespacePtr, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN Tcl_Command Tcl_FindEnsemble(Tcl_Interp *interp,
(* error 
    Tcl_Obj *cmdNameObj, int flags);
(* error 
    Tcl_Obj *cmdNameObj, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_SetEnsembleSubcommandList(Tcl_Interp *interp,
in declaration at line 1499 *)
(* error 
EXTERN int Tcl_SetEnsembleMappingDict(Tcl_Interp *interp,
in declaration at line 1502 *)
(* error 
EXTERN int Tcl_SetEnsembleUnknownHandler(Tcl_Interp *interp,
in declaration at line 1505 *)
(* error 
EXTERN int Tcl_SetEnsembleFlags(Tcl_Interp *interp,
in declaration at line 1508 *)
(* error 
EXTERN int Tcl_GetEnsembleSubcommandList(Tcl_Interp *interp,
in declaration at line 1511 *)
(* error 
EXTERN int Tcl_GetEnsembleMappingDict(Tcl_Interp *interp,
in declaration at line 1514 *)
(* error 
EXTERN int Tcl_GetEnsembleUnknownHandler(Tcl_Interp *interp,
in declaration at line 1517 *)
(* error 
EXTERN int Tcl_GetEnsembleFlags(Tcl_Interp *interp,
in declaration at line 1520 *)
(* error 
EXTERN int Tcl_GetEnsembleNamespace(Tcl_Interp *interp,
in declaration at line 1524 *)
(* error 
EXTERN void Tcl_SetTimeProc(Tcl_GetTimeProc *getProc,
in declaration at line 1528 *)
(* error 
EXTERN void Tcl_QueryTimeProc(Tcl_GetTimeProc **getProc,
in declaration at line 1532 *)
(* error 
EXTERN Tcl_DriverThreadActionProc * Tcl_ChannelThreadActionProc(
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_NewBignumObj(mp_int *value);
 in declarator_list *)
(* error 
EXTERN Tcl_Obj * Tcl_DbNewBignumObj(mp_int *value, const char *file,
(* error 
EXTERN Tcl_Obj * Tcl_DbNewBignumObj(mp_int *value, const char *file,
(* error 
    int line);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_SetBignumObj(Tcl_Obj *obj, mp_int *value);
in declaration at line 1542 *)
(* error 
EXTERN int Tcl_GetBignumFromObj(Tcl_Interp *interp,
in declaration at line 1545 *)
(* error 
EXTERN int Tcl_TakeBignumFromObj(Tcl_Interp *interp,
in declaration at line 1548 *)
(* error 
EXTERN int Tcl_TruncateChannel(Tcl_Channel chan,
in declaration at line 1551 *)
(* error 
EXTERN Tcl_DriverTruncateProc * Tcl_ChannelTruncateProc(
 in declarator_list *)
(* error 
EXTERN void Tcl_SetChannelErrorInterp(Tcl_Interp *interp,
in declaration at line 1557 *)
(* error 
EXTERN void Tcl_GetChannelErrorInterp(Tcl_Interp *interp,
in declaration at line 1560 *)
(* error 
EXTERN void Tcl_SetChannelError(Tcl_Channel chan, Tcl_Obj *msg);
in declaration at line 1562 *)
(* error 
EXTERN void Tcl_GetChannelError(Tcl_Channel chan, Tcl_Obj **msg);
in declaration at line 1564 *)
(* error 
EXTERN int Tcl_InitBignumFromDouble(Tcl_Interp *interp,
in declaration at line 1567 *)
(* error 
EXTERN Tcl_Obj * Tcl_GetNamespaceUnknownHandler(Tcl_Interp *interp,
(* error 
    Tcl_Namespace *nsPtr);
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_SetNamespaceUnknownHandler(Tcl_Interp *interp,
in declaration at line 1573 *)
(* error 
EXTERN int Tcl_GetEncodingFromObj(Tcl_Interp *interp,
in declaration at line 1576 *)
(* error 
EXTERN Tcl_Obj * Tcl_GetEncodingSearchPath(void);
 in declarator_list *)
(* error 
EXTERN int Tcl_SetEncodingSearchPath(Tcl_Obj *searchPath);
in declaration at line 1580 *)
(* error 
EXTERN const char * Tcl_GetEncodingNameFromEnvironment(
 in declarator_list *)
(* error 
EXTERN int Tcl_PkgRequireProc(Tcl_Interp *interp,
in declaration at line 1587 *)
(* error 
EXTERN void Tcl_AppendObjToErrorInfo(Tcl_Interp *interp,
in declaration at line 1590 *)
(* error 
EXTERN void Tcl_AppendLimitedToObj(Tcl_Obj *objPtr,
in declaration at line 1594 *)
(* error 
EXTERN Tcl_Obj * Tcl_Format(Tcl_Interp *interp, const char *format,
(* error 
EXTERN Tcl_Obj * Tcl_Format(Tcl_Interp *interp, const char *format,
(* error 
    int objc, Tcl_Obj *const objv[]);
(* error 
    int objc, Tcl_Obj *const objv[]);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_AppendFormatToObj(Tcl_Interp *interp,
in declaration at line 1601 *)
(* error 
EXTERN Tcl_Obj * Tcl_ObjPrintf(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
(* error 
EXTERN Tcl_Obj * Tcl_ObjPrintf(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
(* error 
EXTERN Tcl_Obj * Tcl_ObjPrintf(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN void Tcl_AppendPrintfToObj(Tcl_Obj *objPtr,
in declaration at line 1606 *)
(* error 
EXTERN int Tcl_CancelEval(Tcl_Interp *interp,
in declaration at line 1610 *)
(* error 
EXTERN int Tcl_Canceled(Tcl_Interp *interp, int flags);
in declaration at line 1612 *)
(* error 
EXTERN int Tcl_CreatePipe(Tcl_Interp *interp,
in declaration at line 1616 *)
(* error 
EXTERN Tcl_Command Tcl_NRCreateCommand(Tcl_Interp *interp,
(* error 
    const char *cmdName, Tcl_ObjCmdProc *proc,
(* error 
    const char *cmdName, Tcl_ObjCmdProc *proc,
(* error 
    Tcl_ObjCmdProc *nreProc,
(* error 
    ClientData clientData,
(* error 
    Tcl_CmdDeleteProc *deleteProc);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
EXTERN int Tcl_NREvalObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
in declaration at line 1625 *)
(* error 
EXTERN int Tcl_NREvalObjv(Tcl_Interp *interp, int objc,
in declaration at line 1628 *)
(* error 
EXTERN int Tcl_NRCmdSwap(Tcl_Interp *interp, Tcl_Command cmd,
in declaration at line 1631 *)
(* error 
EXTERN void Tcl_NRAddCallback(Tcl_Interp *interp,
in declaration at line 1636 *)
(* error 
EXTERN int Tcl_NRCallObjProc(Tcl_Interp *interp,
in declaration at line 1641 *)
(* error 
EXTERN unsigned Tcl_GetFSDeviceFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1643 *)
(* error 
EXTERN unsigned Tcl_GetFSInodeFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1645 *)
(* error 
EXTERN unsigned Tcl_GetModeFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1647 *)
(* error 
EXTERN int Tcl_GetLinkCountFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1649 *)
(* error 
EXTERN int Tcl_GetUserIdFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1651 *)
(* error 
EXTERN int Tcl_GetGroupIdFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1653 *)
(* error 
EXTERN int Tcl_GetDeviceTypeFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1655 *)
(* error 
EXTERN Tcl_WideInt Tcl_GetAccessTimeFromStat(const Tcl_StatBuf *statPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_WideInt Tcl_GetModificationTimeFromStat(
 in declarator_list *)
(* error 
EXTERN Tcl_WideInt Tcl_GetChangeTimeFromStat(const Tcl_StatBuf *statPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_WideUInt Tcl_GetSizeFromStat(const Tcl_StatBuf *statPtr);
 in declarator_list *)
(* error 
EXTERN Tcl_WideUInt Tcl_GetBlocksFromStat(const Tcl_StatBuf *statPtr);
 in declarator_list *)
(* error 
EXTERN unsigned Tcl_GetBlockSizeFromStat(const Tcl_StatBuf *statPtr);
in declaration at line 1668 *)
(* error 
EXTERN int Tcl_SetEnsembleParameterList(Tcl_Interp *interp,
in declaration at line 1671 *)
(* error 
EXTERN int Tcl_GetEnsembleParameterList(Tcl_Interp *interp,
in declaration at line 1674 *)
(* error 
EXTERN int Tcl_ParseArgsObjv(Tcl_Interp *interp,
in declaration at line 1678 *)
(* error 
EXTERN int Tcl_GetErrorLine(Tcl_Interp *interp);
in declaration at line 1680 *)
(* error 
EXTERN void Tcl_SetErrorLine(Tcl_Interp *interp, int lineNum);
in declaration at line 1682 *)
(* error 
EXTERN void Tcl_TransferResult(Tcl_Interp *sourceInterp,
in declaration at line 1685 *)
(* error 
EXTERN int Tcl_InterpActive(Tcl_Interp *interp);
in declaration at line 1687 *)
(* error 
EXTERN void Tcl_BackgroundException(Tcl_Interp *interp, int code);
in declaration at line 1689 *)
(* error 
EXTERN int Tcl_ZlibDeflate(Tcl_Interp *interp, int format,
in declaration at line 1693 *)
(* error 
EXTERN int Tcl_ZlibInflate(Tcl_Interp *interp, int format,
in declaration at line 1697 *)
(* error 
EXTERN unsigned int Tcl_ZlibCRC32(unsigned int crc,
in declaration at line 1700 *)
(* error 
EXTERN unsigned int Tcl_ZlibAdler32(unsigned int adler,
in declaration at line 1703 *)
(* error 
EXTERN int Tcl_ZlibStreamInit(Tcl_Interp *interp, int mode,
in declaration at line 1707 *)
(* error 
EXTERN Tcl_Obj * Tcl_ZlibStreamGetCommandName(Tcl_ZlibStream zshandle);
 in declarator_list *)
(* error 
EXTERN int Tcl_ZlibStreamEof(Tcl_ZlibStream zshandle);
in declaration at line 1711 *)
(* error 
EXTERN int Tcl_ZlibStreamChecksum(Tcl_ZlibStream zshandle);
in declaration at line 1713 *)
(* error 
EXTERN int Tcl_ZlibStreamPut(Tcl_ZlibStream zshandle,
in declaration at line 1716 *)
(* error 
EXTERN int Tcl_ZlibStreamGet(Tcl_ZlibStream zshandle,
in declaration at line 1719 *)
(* error 
EXTERN int Tcl_ZlibStreamClose(Tcl_ZlibStream zshandle);
in declaration at line 1721 *)
(* error 
EXTERN int Tcl_ZlibStreamReset(Tcl_ZlibStream zshandle);
in declaration at line 1723 *)
(* error 
EXTERN void Tcl_SetStartupScript(Tcl_Obj *path,
in declaration at line 1726 *)
(* error 
EXTERN Tcl_Obj * Tcl_GetStartupScript(const char **encodingPtr);
 in declarator_list *)
(* error 
EXTERN int Tcl_CloseEx(Tcl_Interp *interp, Tcl_Channel chan,
in declaration at line 1731 *)
(* error 
EXTERN int Tcl_NRExprObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
in declaration at line 1734 *)
(* error 
EXTERN int Tcl_NRSubstObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
in declaration at line 1737 *)
(* error 
EXTERN int Tcl_LoadFile(Tcl_Interp *interp, Tcl_Obj *pathPtr,
in declaration at line 1741 *)
(* error 
EXTERN void * Tcl_FindSymbol(Tcl_Interp *interp,
in declaration at line 1744 *)
(* error 
EXTERN int Tcl_FSUnloadFile(Tcl_Interp *interp,
in declaration at line 1747 *)
(* error 
EXTERN void Tcl_ZlibStreamSetCompressionDictionary(
in declaration at line 1751 *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)

    type
      TclStubHooks = record
          tclPlatStubs : ^TclPlatStubs;
          tclIntStubs : ^TclIntStubs;
          tclIntPlatStubs : ^TclIntPlatStubs;
        end;
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_PkgRequireEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgRequireEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgRequireEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgRequireEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgRequireEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
    TCL_NORETURN1 void (*tcl_Panic) (const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
(* error 
    TCL_NORETURN1 void (*tcl_Panic) (const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
(* error 
    TCL_NORETURN1 void (*tcl_Panic) (const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    int (*tcl_GetIndexFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, CONST84 char *const *tablePtr, const char *msg, int flags, int *indexPtr);
(* error 
    int (*tcl_GetIndexFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, CONST84 char *const *tablePtr, const char *msg, int flags, int *indexPtr);
(* error 
    int (*tcl_GetIndexFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, CONST84 char *const *tablePtr, const char *msg, int flags, int *indexPtr);
(* error 
    int (*tcl_GetIndexFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, CONST84 char *const *tablePtr, const char *msg, int flags, int *indexPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* error 
    CONST86 Tcl_ObjType * (*tcl_GetObjType) (const char *typeName);
 in declarator_list *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    char * (*tcl_Concat) (int argc, CONST84 char *const *argv);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    int (*tcl_CreateAlias) (Tcl_Interp *slave, const char *slaveCmd, Tcl_Interp *target, const char *targetCmd, int argc, CONST84 char *const *argv);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_ErrnoId) (void);
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_ErrnoMsg) (int err);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    TCL_NORETURN1 void (*tcl_Exit) (int status);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    int (*tcl_GetAlias) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *argcPtr, CONST84 char ***argvPtr);
(* error 
    int (*tcl_GetAlias) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *argcPtr, CONST84 char ***argvPtr);
(* error 
    int (*tcl_GetAlias) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *argcPtr, CONST84 char ***argvPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* error 
    int (*tcl_GetAliasObj) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *objcPtr, Tcl_Obj ***objv);
(* error 
    int (*tcl_GetAliasObj) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *objcPtr, Tcl_Obj ***objv);
(* error 
    int (*tcl_GetAliasObj) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *objcPtr, Tcl_Obj ***objv);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_GetChannelName) (Tcl_Channel chan);
 in declarator_list *)
(* Const before type ignored *)
(* error 
    CONST86 Tcl_ChannelType * (*tcl_GetChannelType) (Tcl_Channel chan);
 in declarator_list *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_GetCommandName) (Tcl_Interp *interp, Tcl_Command command);
(* error 
    CONST84_RETURN char * (*tcl_GetCommandName) (Tcl_Interp *interp, Tcl_Command command);
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_GetHostName) (void);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_GetStringResult) (Tcl_Interp *interp);
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_GetVar) (Tcl_Interp *interp, const char *varName, int flags);
(* error 
    CONST84_RETURN char * (*tcl_GetVar) (Tcl_Interp *interp, const char *varName, int flags);
(* error 
    CONST84_RETURN char * (*tcl_GetVar) (Tcl_Interp *interp, const char *varName, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_GetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags);
(* error 
    CONST84_RETURN char * (*tcl_GetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags);
(* error 
    CONST84_RETURN char * (*tcl_GetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags);
(* error 
    CONST84_RETURN char * (*tcl_GetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    char * (*tcl_JoinPath) (int argc, CONST84 char *const *argv, Tcl_DString *resultPtr);
(* error 
    char * (*tcl_JoinPath) (int argc, CONST84 char *const *argv, Tcl_DString *resultPtr);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* error 
    char * (*tcl_Merge) (int argc, CONST84 char *const *argv);
 in declarator_list *)
(* error 
    Tcl_Channel (*tcl_OpenCommandChannel) (Tcl_Interp *interp, int argc, CONST84 char **argv, int flags);
(* error 
    Tcl_Channel (*tcl_OpenCommandChannel) (Tcl_Interp *interp, int argc, CONST84 char **argv, int flags);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_PosixError) (Tcl_Interp *interp);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    void (*tcl_RegExpRange) (Tcl_RegExp regexp, int index, CONST84 char **startPtr, CONST84 char **endPtr);
(* error 
    void (*tcl_RegExpRange) (Tcl_RegExp regexp, int index, CONST84 char **startPtr, CONST84 char **endPtr);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    void (*tcl_SetPanicProc) (TCL_NORETURN1 Tcl_PanicProc *panicProc);
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_SetVar) (Tcl_Interp *interp, const char *varName, const char *newValue, int flags);
(* error 
    CONST84_RETURN char * (*tcl_SetVar) (Tcl_Interp *interp, const char *varName, const char *newValue, int flags);
(* error 
    CONST84_RETURN char * (*tcl_SetVar) (Tcl_Interp *interp, const char *varName, const char *newValue, int flags);
(* error 
    CONST84_RETURN char * (*tcl_SetVar) (Tcl_Interp *interp, const char *varName, const char *newValue, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_SetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, const char *newValue, int flags);
(* error 
    CONST84_RETURN char * (*tcl_SetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, const char *newValue, int flags);
(* error 
    CONST84_RETURN char * (*tcl_SetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, const char *newValue, int flags);
(* error 
    CONST84_RETURN char * (*tcl_SetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, const char *newValue, int flags);
(* error 
    CONST84_RETURN char * (*tcl_SetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, const char *newValue, int flags);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_SignalId) (int sig);
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_SignalMsg) (int sig);
 in declarator_list *)
(* Const before type ignored *)
(* error 
    int (*tcl_SplitList) (Tcl_Interp *interp, const char *listStr, int *argcPtr, CONST84 char ***argvPtr);
 in declarator_list *)
(* Const before type ignored *)
(* error 
    void (*tcl_SplitPath) (const char *path, int *argcPtr, CONST84 char ***argvPtr);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_ParseVar) (Tcl_Interp *interp, const char *start, CONST84 char **termPtr);
(* error 
    CONST84_RETURN char * (*tcl_ParseVar) (Tcl_Interp *interp, const char *start, CONST84 char **termPtr);
(* error 
    CONST84_RETURN char * (*tcl_ParseVar) (Tcl_Interp *interp, const char *start, CONST84 char **termPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_PkgPresent) (Tcl_Interp *interp, const char *name, const char *version, int exact);
(* error 
    CONST84_RETURN char * (*tcl_PkgPresent) (Tcl_Interp *interp, const char *name, const char *version, int exact);
(* error 
    CONST84_RETURN char * (*tcl_PkgPresent) (Tcl_Interp *interp, const char *name, const char *version, int exact);
(* error 
    CONST84_RETURN char * (*tcl_PkgPresent) (Tcl_Interp *interp, const char *name, const char *version, int exact);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_PkgPresentEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgPresentEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgPresentEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgPresentEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
(* error 
    CONST84_RETURN char * (*tcl_PkgPresentEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_PkgRequire) (Tcl_Interp *interp, const char *name, const char *version, int exact);
(* error 
    CONST84_RETURN char * (*tcl_PkgRequire) (Tcl_Interp *interp, const char *name, const char *version, int exact);
(* error 
    CONST84_RETURN char * (*tcl_PkgRequire) (Tcl_Interp *interp, const char *name, const char *version, int exact);
(* error 
    CONST84_RETURN char * (*tcl_PkgRequire) (Tcl_Interp *interp, const char *name, const char *version, int exact);
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
 in declarator_list *)
(* error 
    TCL_NORETURN1 void (*tcl_PanicVA) (const char *format, va_list argList);
(* error 
    TCL_NORETURN1 void (*tcl_PanicVA) (const char *format, va_list argList);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_GetEncodingName) (Tcl_Encoding encoding);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_UtfAtIndex) (const char *src, int index);
(* error 
    CONST84_RETURN char * (*tcl_UtfAtIndex) (const char *src, int index);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_UtfFindFirst) (const char *src, int ch);
(* error 
    CONST84_RETURN char * (*tcl_UtfFindFirst) (const char *src, int ch);
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_UtfFindLast) (const char *src, int ch);
(* error 
    CONST84_RETURN char * (*tcl_UtfFindLast) (const char *src, int ch);
 in declarator_list *)
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_UtfNext) (const char *src);
 in declarator_list *)
(* error 
    CONST84_RETURN char * (*tcl_UtfPrev) (const char *src, const char *start);
(* error 
    CONST84_RETURN char * (*tcl_UtfPrev) (const char *src, const char *start);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_GetDefaultEncodingDir) (void);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    int (*tcl_ParseBraces) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append, CONST84 char **termPtr);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    int (*tcl_ParseQuotedString) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append, CONST84 char **termPtr);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* error 
    CONST84_RETURN char * (*tcl_ChannelName) (const Tcl_ChannelType *chanTypePtr);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    const char *CONST86 * (*tcl_FSFileAttrStrings) (Tcl_Obj *pathPtr, Tcl_Obj **objPtrRef);
(* error 
    const char *CONST86 * (*tcl_FSFileAttrStrings) (Tcl_Obj *pathPtr, Tcl_Obj **objPtrRef);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    CONST86 Tcl_Filesystem * (*tcl_FSGetFileSystemForPath) (Tcl_Obj *pathPtr);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* error 
    Tcl_ExitProc * (*tcl_SetExitProc) (TCL_NORETURN1 Tcl_ExitProc *proc);
 in declarator_list *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* error 
    Tcl_Obj * (*tcl_ObjPrintf) (const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
(* error 
    Tcl_Obj * (*tcl_ObjPrintf) (const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* error 
    void (*tcl_AppendPrintfToObj) (Tcl_Obj *objPtr, const char *format, ...) TCL_FORMAT_PRINTF(2, 3);
(* error 
    void (*tcl_AppendPrintfToObj) (Tcl_Obj *objPtr, const char *format, ...) TCL_FORMAT_PRINTF(2, 3);
 in declarator_list *)
 in declarator_list *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before declarator ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
(* Const before type ignored *)

      TclStubs = record
          magic : longint;
          hooks : ^TclStubHooks;
          tcl_PkgProvideEx : function (interp:PTcl_Interp; name:Pchar; version:Pchar; clientData:pointer):longint;cdecl;
          tcl_Alloc : function (size:dword):Pchar;cdecl;
          tcl_Free : procedure (ptr:Pchar);cdecl;
          tcl_Realloc : function (ptr:Pchar; size:dword):Pchar;cdecl;
          tcl_DbCkalloc : function (size:dword; file:Pchar; line:longint):Pchar;cdecl;
          tcl_DbCkfree : procedure (ptr:Pchar; file:Pchar; line:longint);cdecl;
          tcl_DbCkrealloc : function (ptr:Pchar; size:dword; file:Pchar; line:longint):Pchar;cdecl;
          reserved9 : procedure ;cdecl;
          reserved10 : procedure ;cdecl;
          tcl_SetTimer : procedure (timePtr:PTcl_Time);cdecl;
          tcl_Sleep : procedure (ms:longint);cdecl;
          tcl_WaitForEvent : function (timePtr:PTcl_Time):longint;cdecl;
          tcl_AppendAllObjTypes : function (interp:PTcl_Interp; objPtr:PTcl_Obj):longint;cdecl;
          tcl_AppendStringsToObj : procedure (objPtr:PTcl_Obj; args:array of const);cdecl;
          tcl_AppendToObj : procedure (objPtr:PTcl_Obj; bytes:Pchar; length:longint);cdecl;
          tcl_ConcatObj : function (objc:longint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
          tcl_ConvertToType : function (interp:PTcl_Interp; objPtr:PTcl_Obj; typePtr:PTcl_ObjType):longint;cdecl;
          tcl_DbDecrRefCount : procedure (objPtr:PTcl_Obj; file:Pchar; line:longint);cdecl;
          tcl_DbIncrRefCount : procedure (objPtr:PTcl_Obj; file:Pchar; line:longint);cdecl;
          tcl_DbIsShared : function (objPtr:PTcl_Obj; file:Pchar; line:longint):longint;cdecl;
          tcl_DbNewBooleanObj : function (boolValue:longint; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_DbNewByteArrayObj : function (bytes:Pbyte; length:longint; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_DbNewDoubleObj : function (doubleValue:double; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_DbNewListObj : function (objc:longint; objv:PPTcl_Obj; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_DbNewLongObj : function (longValue:longint; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_DbNewObj : function (file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_DbNewStringObj : function (bytes:Pchar; length:longint; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_DuplicateObj : function (objPtr:PTcl_Obj):PTcl_Obj;cdecl;
          tclFreeObj : procedure (objPtr:PTcl_Obj);cdecl;
          tcl_GetBoolean : function (interp:PTcl_Interp; src:Pchar; boolPtr:Plongint):longint;cdecl;
          tcl_GetBooleanFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; boolPtr:Plongint):longint;cdecl;
          tcl_GetByteArrayFromObj : function (objPtr:PTcl_Obj; lengthPtr:Plongint):Pbyte;cdecl;
          tcl_GetDouble : function (interp:PTcl_Interp; src:Pchar; doublePtr:Pdouble):longint;cdecl;
          tcl_GetDoubleFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; doublePtr:Pdouble):longint;cdecl;
          tcl_GetInt : function (interp:PTcl_Interp; src:Pchar; intPtr:Plongint):longint;cdecl;
          tcl_GetIntFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; intPtr:Plongint):longint;cdecl;
          tcl_GetLongFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; longPtr:Plongint):longint;cdecl;
;
          tcl_GetStringFromObj : function (objPtr:PTcl_Obj; lengthPtr:Plongint):Pchar;cdecl;
          tcl_InvalidateStringRep : procedure (objPtr:PTcl_Obj);cdecl;
          tcl_ListObjAppendList : function (interp:PTcl_Interp; listPtr:PTcl_Obj; elemListPtr:PTcl_Obj):longint;cdecl;
          tcl_ListObjAppendElement : function (interp:PTcl_Interp; listPtr:PTcl_Obj; objPtr:PTcl_Obj):longint;cdecl;
          tcl_ListObjGetElements : function (interp:PTcl_Interp; listPtr:PTcl_Obj; objcPtr:Plongint; objvPtr:PPPTcl_Obj):longint;cdecl;
          tcl_ListObjIndex : function (interp:PTcl_Interp; listPtr:PTcl_Obj; index:longint; objPtrPtr:PPTcl_Obj):longint;cdecl;
          tcl_ListObjLength : function (interp:PTcl_Interp; listPtr:PTcl_Obj; lengthPtr:Plongint):longint;cdecl;
          tcl_ListObjReplace : function (interp:PTcl_Interp; listPtr:PTcl_Obj; first:longint; count:longint; objc:longint; 
                       objv:PPTcl_Obj):longint;cdecl;
          tcl_NewBooleanObj : function (boolValue:longint):PTcl_Obj;cdecl;
          tcl_NewByteArrayObj : function (bytes:Pbyte; length:longint):PTcl_Obj;cdecl;
          tcl_NewDoubleObj : function (doubleValue:double):PTcl_Obj;cdecl;
          tcl_NewIntObj : function (intValue:longint):PTcl_Obj;cdecl;
          tcl_NewListObj : function (objc:longint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
          tcl_NewLongObj : function (longValue:longint):PTcl_Obj;cdecl;
          tcl_NewObj : function :PTcl_Obj;cdecl;
          tcl_NewStringObj : function (bytes:Pchar; length:longint):PTcl_Obj;cdecl;
          tcl_SetBooleanObj : procedure (objPtr:PTcl_Obj; boolValue:longint);cdecl;
          tcl_SetByteArrayLength : function (objPtr:PTcl_Obj; length:longint):Pbyte;cdecl;
          tcl_SetByteArrayObj : procedure (objPtr:PTcl_Obj; bytes:Pbyte; length:longint);cdecl;
          tcl_SetDoubleObj : procedure (objPtr:PTcl_Obj; doubleValue:double);cdecl;
          tcl_SetIntObj : procedure (objPtr:PTcl_Obj; intValue:longint);cdecl;
          tcl_SetListObj : procedure (objPtr:PTcl_Obj; objc:longint; objv:PPTcl_Obj);cdecl;
          tcl_SetLongObj : procedure (objPtr:PTcl_Obj; longValue:longint);cdecl;
          tcl_SetObjLength : procedure (objPtr:PTcl_Obj; length:longint);cdecl;
          tcl_SetStringObj : procedure (objPtr:PTcl_Obj; bytes:Pchar; length:longint);cdecl;
          tcl_AddErrorInfo : procedure (interp:PTcl_Interp; message:Pchar);cdecl;
          tcl_AddObjErrorInfo : procedure (interp:PTcl_Interp; message:Pchar; length:longint);cdecl;
          tcl_AllowExceptions : procedure (interp:PTcl_Interp);cdecl;
          tcl_AppendElement : procedure (interp:PTcl_Interp; element:Pchar);cdecl;
          tcl_AppendResult : procedure (interp:PTcl_Interp; args:array of const);cdecl;
          tcl_AsyncCreate : function (proc:PTcl_AsyncProc; clientData:ClientData):Tcl_AsyncHandler;cdecl;
          tcl_AsyncDelete : procedure (async:Tcl_AsyncHandler);cdecl;
          tcl_AsyncInvoke : function (interp:PTcl_Interp; code:longint):longint;cdecl;
          tcl_AsyncMark : procedure (async:Tcl_AsyncHandler);cdecl;
          tcl_AsyncReady : function :longint;cdecl;
          tcl_BackgroundError : procedure (interp:PTcl_Interp);cdecl;
          tcl_Backslash : function (src:Pchar; readPtr:Plongint):char;cdecl;
          tcl_BadChannelOption : function (interp:PTcl_Interp; optionName:Pchar; optionList:Pchar):longint;cdecl;
          tcl_CallWhenDeleted : procedure (interp:PTcl_Interp; proc:PTcl_InterpDeleteProc; clientData:ClientData);cdecl;
          tcl_CancelIdleCall : procedure (idleProc:PTcl_IdleProc; clientData:ClientData);cdecl;
          tcl_Close : function (interp:PTcl_Interp; chan:Tcl_Channel):longint;cdecl;
          tcl_CommandComplete : function (cmd:Pchar):longint;cdecl;
;
          tcl_ConvertElement : function (src:Pchar; dst:Pchar; flags:longint):longint;cdecl;
          tcl_ConvertCountedElement : function (src:Pchar; length:longint; dst:Pchar; flags:longint):longint;cdecl;
;
          tcl_CreateAliasObj : function (slave:PTcl_Interp; slaveCmd:Pchar; target:PTcl_Interp; targetCmd:Pchar; objc:longint; 
                       objv:PPTcl_Obj):longint;cdecl;
          tcl_CreateChannel : function (typePtr:PTcl_ChannelType; chanName:Pchar; instanceData:ClientData; mask:longint):Tcl_Channel;cdecl;
          tcl_CreateChannelHandler : procedure (chan:Tcl_Channel; mask:longint; proc:PTcl_ChannelProc; clientData:ClientData);cdecl;
          tcl_CreateCloseHandler : procedure (chan:Tcl_Channel; proc:PTcl_CloseProc; clientData:ClientData);cdecl;
          tcl_CreateCommand : function (interp:PTcl_Interp; cmdName:Pchar; proc:PTcl_CmdProc; clientData:ClientData; deleteProc:PTcl_CmdDeleteProc):Tcl_Command;cdecl;
          tcl_CreateEventSource : procedure (setupProc:PTcl_EventSetupProc; checkProc:PTcl_EventCheckProc; clientData:ClientData);cdecl;
          tcl_CreateExitHandler : procedure (proc:PTcl_ExitProc; clientData:ClientData);cdecl;
          tcl_CreateInterp : function :PTcl_Interp;cdecl;
          tcl_CreateMathFunc : procedure (interp:PTcl_Interp; name:Pchar; numArgs:longint; argTypes:PTcl_ValueType; proc:PTcl_MathProc; 
                        clientData:ClientData);cdecl;
          tcl_CreateObjCommand : function (interp:PTcl_Interp; cmdName:Pchar; proc:PTcl_ObjCmdProc; clientData:ClientData; deleteProc:PTcl_CmdDeleteProc):Tcl_Command;cdecl;
          tcl_CreateSlave : function (interp:PTcl_Interp; slaveName:Pchar; isSafe:longint):PTcl_Interp;cdecl;
          tcl_CreateTimerHandler : function (milliseconds:longint; proc:PTcl_TimerProc; clientData:ClientData):Tcl_TimerToken;cdecl;
          tcl_CreateTrace : function (interp:PTcl_Interp; level:longint; proc:PTcl_CmdTraceProc; clientData:ClientData):Tcl_Trace;cdecl;
          tcl_DeleteAssocData : procedure (interp:PTcl_Interp; name:Pchar);cdecl;
          tcl_DeleteChannelHandler : procedure (chan:Tcl_Channel; proc:PTcl_ChannelProc; clientData:ClientData);cdecl;
          tcl_DeleteCloseHandler : procedure (chan:Tcl_Channel; proc:PTcl_CloseProc; clientData:ClientData);cdecl;
          tcl_DeleteCommand : function (interp:PTcl_Interp; cmdName:Pchar):longint;cdecl;
          tcl_DeleteCommandFromToken : function (interp:PTcl_Interp; command:Tcl_Command):longint;cdecl;
          tcl_DeleteEvents : procedure (proc:PTcl_EventDeleteProc; clientData:ClientData);cdecl;
          tcl_DeleteEventSource : procedure (setupProc:PTcl_EventSetupProc; checkProc:PTcl_EventCheckProc; clientData:ClientData);cdecl;
          tcl_DeleteExitHandler : procedure (proc:PTcl_ExitProc; clientData:ClientData);cdecl;
          tcl_DeleteHashEntry : procedure (entryPtr:PTcl_HashEntry);cdecl;
          tcl_DeleteHashTable : procedure (tablePtr:PTcl_HashTable);cdecl;
          tcl_DeleteInterp : procedure (interp:PTcl_Interp);cdecl;
          tcl_DetachPids : procedure (numPids:longint; pidPtr:PTcl_Pid);cdecl;
          tcl_DeleteTimerHandler : procedure (token:Tcl_TimerToken);cdecl;
          tcl_DeleteTrace : procedure (interp:PTcl_Interp; trace:Tcl_Trace);cdecl;
          tcl_DontCallWhenDeleted : procedure (interp:PTcl_Interp; proc:PTcl_InterpDeleteProc; clientData:ClientData);cdecl;
          tcl_DoOneEvent : function (flags:longint):longint;cdecl;
          tcl_DoWhenIdle : procedure (proc:PTcl_IdleProc; clientData:ClientData);cdecl;
          tcl_DStringAppend : function (dsPtr:PTcl_DString; bytes:Pchar; length:longint):Pchar;cdecl;
          tcl_DStringAppendElement : function (dsPtr:PTcl_DString; element:Pchar):Pchar;cdecl;
          tcl_DStringEndSublist : procedure (dsPtr:PTcl_DString);cdecl;
          tcl_DStringFree : procedure (dsPtr:PTcl_DString);cdecl;
          tcl_DStringGetResult : procedure (interp:PTcl_Interp; dsPtr:PTcl_DString);cdecl;
          tcl_DStringInit : procedure (dsPtr:PTcl_DString);cdecl;
          tcl_DStringResult : procedure (interp:PTcl_Interp; dsPtr:PTcl_DString);cdecl;
          tcl_DStringSetLength : procedure (dsPtr:PTcl_DString; length:longint);cdecl;
          tcl_DStringStartSublist : procedure (dsPtr:PTcl_DString);cdecl;
          tcl_Eof : function (chan:Tcl_Channel):longint;cdecl;
;
;
          tcl_Eval : function (interp:PTcl_Interp; script:Pchar):longint;cdecl;
          tcl_EvalFile : function (interp:PTcl_Interp; fileName:Pchar):longint;cdecl;
          tcl_EvalObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj):longint;cdecl;
          tcl_EventuallyFree : procedure (clientData:ClientData; freeProc:PTcl_FreeProc);cdecl;
;
          tcl_ExposeCommand : function (interp:PTcl_Interp; hiddenCmdToken:Pchar; cmdName:Pchar):longint;cdecl;
          tcl_ExprBoolean : function (interp:PTcl_Interp; expr:Pchar; ptr:Plongint):longint;cdecl;
          tcl_ExprBooleanObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; ptr:Plongint):longint;cdecl;
          tcl_ExprDouble : function (interp:PTcl_Interp; expr:Pchar; ptr:Pdouble):longint;cdecl;
          tcl_ExprDoubleObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; ptr:Pdouble):longint;cdecl;
          tcl_ExprLong : function (interp:PTcl_Interp; expr:Pchar; ptr:Plongint):longint;cdecl;
          tcl_ExprLongObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; ptr:Plongint):longint;cdecl;
          tcl_ExprObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; resultPtrPtr:PPTcl_Obj):longint;cdecl;
          tcl_ExprString : function (interp:PTcl_Interp; expr:Pchar):longint;cdecl;
          tcl_Finalize : procedure ;cdecl;
          tcl_FindExecutable : procedure (argv0:Pchar);cdecl;
          tcl_FirstHashEntry : function (tablePtr:PTcl_HashTable; searchPtr:PTcl_HashSearch):PTcl_HashEntry;cdecl;
          tcl_Flush : function (chan:Tcl_Channel):longint;cdecl;
          tcl_FreeResult : procedure (interp:PTcl_Interp);cdecl;
;
;
          tcl_GetAssocData : function (interp:PTcl_Interp; name:Pchar; procPtr:PPTcl_InterpDeleteProc):ClientData;cdecl;
          tcl_GetChannel : function (interp:PTcl_Interp; chanName:Pchar; modePtr:Plongint):Tcl_Channel;cdecl;
          tcl_GetChannelBufferSize : function (chan:Tcl_Channel):longint;cdecl;
          tcl_GetChannelHandle : function (chan:Tcl_Channel; direction:longint; handlePtr:PClientData):longint;cdecl;
          tcl_GetChannelInstanceData : function (chan:Tcl_Channel):ClientData;cdecl;
          tcl_GetChannelMode : function (chan:Tcl_Channel):longint;cdecl;
;
          tcl_GetChannelOption : function (interp:PTcl_Interp; chan:Tcl_Channel; optionName:Pchar; dsPtr:PTcl_DString):longint;cdecl;
;
          tcl_GetCommandInfo : function (interp:PTcl_Interp; cmdName:Pchar; infoPtr:PTcl_CmdInfo):longint;cdecl;
;
          tcl_GetErrno : function :longint;cdecl;
;
          tcl_GetInterpPath : function (askInterp:PTcl_Interp; slaveInterp:PTcl_Interp):longint;cdecl;
          tcl_GetMaster : function (interp:PTcl_Interp):PTcl_Interp;cdecl;
          tcl_GetNameOfExecutable : function :Pchar;cdecl;
          tcl_GetObjResult : function (interp:PTcl_Interp):PTcl_Obj;cdecl;
          reserved167 : procedure ;cdecl;
          tcl_GetPathType : function (path:Pchar):Tcl_PathType;cdecl;
          tcl_Gets : function (chan:Tcl_Channel; dsPtr:PTcl_DString):longint;cdecl;
          tcl_GetsObj : function (chan:Tcl_Channel; objPtr:PTcl_Obj):longint;cdecl;
          tcl_GetServiceMode : function :longint;cdecl;
          tcl_GetSlave : function (interp:PTcl_Interp; slaveName:Pchar):PTcl_Interp;cdecl;
          tcl_GetStdChannel : function (_type:longint):Tcl_Channel;cdecl;
;
          tcl_GlobalEval : function (interp:PTcl_Interp; command:Pchar):longint;cdecl;
          tcl_GlobalEvalObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj):longint;cdecl;
          tcl_HideCommand : function (interp:PTcl_Interp; cmdName:Pchar; hiddenCmdToken:Pchar):longint;cdecl;
          tcl_Init : function (interp:PTcl_Interp):longint;cdecl;
          tcl_InitHashTable : procedure (tablePtr:PTcl_HashTable; keyType:longint);cdecl;
          tcl_InputBlocked : function (chan:Tcl_Channel):longint;cdecl;
          tcl_InputBuffered : function (chan:Tcl_Channel):longint;cdecl;
          tcl_InterpDeleted : function (interp:PTcl_Interp):longint;cdecl;
          tcl_IsSafe : function (interp:PTcl_Interp):longint;cdecl;
;
          tcl_LinkVar : function (interp:PTcl_Interp; varName:Pchar; addr:Pchar; _type:longint):longint;cdecl;
          reserved188 : procedure ;cdecl;
          tcl_MakeFileChannel : function (handle:ClientData; mode:longint):Tcl_Channel;cdecl;
          tcl_MakeSafe : function (interp:PTcl_Interp):longint;cdecl;
          tcl_MakeTcpClientChannel : function (tcpSocket:ClientData):Tcl_Channel;cdecl;
;
          tcl_NextHashEntry : function (searchPtr:PTcl_HashSearch):PTcl_HashEntry;cdecl;
          tcl_NotifyChannel : procedure (channel:Tcl_Channel; mask:longint);cdecl;
          tcl_ObjGetVar2 : function (interp:PTcl_Interp; part1Ptr:PTcl_Obj; part2Ptr:PTcl_Obj; flags:longint):PTcl_Obj;cdecl;
          tcl_ObjSetVar2 : function (interp:PTcl_Interp; part1Ptr:PTcl_Obj; part2Ptr:PTcl_Obj; newValuePtr:PTcl_Obj; flags:longint):PTcl_Obj;cdecl;
          tcl_OpenFileChannel : function (interp:PTcl_Interp; fileName:Pchar; modeString:Pchar; permissions:longint):Tcl_Channel;cdecl;
          tcl_OpenTcpClient : function (interp:PTcl_Interp; port:longint; address:Pchar; myaddr:Pchar; myport:longint; 
                       async:longint):Tcl_Channel;cdecl;
          tcl_OpenTcpServer : function (interp:PTcl_Interp; port:longint; host:Pchar; acceptProc:PTcl_TcpAcceptProc; callbackData:ClientData):Tcl_Channel;cdecl;
          tcl_Preserve : procedure (data:ClientData);cdecl;
          tcl_PrintDouble : procedure (interp:PTcl_Interp; value:double; dst:Pchar);cdecl;
          tcl_PutEnv : function (assignment:Pchar):longint;cdecl;
;
          tcl_QueueEvent : procedure (evPtr:PTcl_Event; position:Tcl_QueuePosition);cdecl;
          tcl_Read : function (chan:Tcl_Channel; bufPtr:Pchar; toRead:longint):longint;cdecl;
          tcl_ReapDetachedProcs : procedure ;cdecl;
          tcl_RecordAndEval : function (interp:PTcl_Interp; cmd:Pchar; flags:longint):longint;cdecl;
          tcl_RecordAndEvalObj : function (interp:PTcl_Interp; cmdPtr:PTcl_Obj; flags:longint):longint;cdecl;
          tcl_RegisterChannel : procedure (interp:PTcl_Interp; chan:Tcl_Channel);cdecl;
          tcl_RegisterObjType : procedure (typePtr:PTcl_ObjType);cdecl;
          tcl_RegExpCompile : function (interp:PTcl_Interp; pattern:Pchar):Tcl_RegExp;cdecl;
          tcl_RegExpExec : function (interp:PTcl_Interp; regexp:Tcl_RegExp; text:Pchar; start:Pchar):longint;cdecl;
          tcl_RegExpMatch : function (interp:PTcl_Interp; text:Pchar; pattern:Pchar):longint;cdecl;
;
          tcl_Release : procedure (clientData:ClientData);cdecl;
          tcl_ResetResult : procedure (interp:PTcl_Interp);cdecl;
          tcl_ScanElement : function (src:Pchar; flagPtr:Plongint):longint;cdecl;
          tcl_ScanCountedElement : function (src:Pchar; length:longint; flagPtr:Plongint):longint;cdecl;
          tcl_SeekOld : function (chan:Tcl_Channel; offset:longint; mode:longint):longint;cdecl;
          tcl_ServiceAll : function :longint;cdecl;
          tcl_ServiceEvent : function (flags:longint):longint;cdecl;
          tcl_SetAssocData : procedure (interp:PTcl_Interp; name:Pchar; proc:PTcl_InterpDeleteProc; clientData:ClientData);cdecl;
          tcl_SetChannelBufferSize : procedure (chan:Tcl_Channel; sz:longint);cdecl;
          tcl_SetChannelOption : function (interp:PTcl_Interp; chan:Tcl_Channel; optionName:Pchar; newValue:Pchar):longint;cdecl;
          tcl_SetCommandInfo : function (interp:PTcl_Interp; cmdName:Pchar; infoPtr:PTcl_CmdInfo):longint;cdecl;
          tcl_SetErrno : procedure (err:longint);cdecl;
          tcl_SetErrorCode : procedure (interp:PTcl_Interp; args:array of const);cdecl;
          tcl_SetMaxBlockTime : procedure (timePtr:PTcl_Time);cdecl;
;
          tcl_SetRecursionLimit : function (interp:PTcl_Interp; depth:longint):longint;cdecl;
          tcl_SetResult : procedure (interp:PTcl_Interp; result:Pchar; freeProc:PTcl_FreeProc);cdecl;
          tcl_SetServiceMode : function (mode:longint):longint;cdecl;
          tcl_SetObjErrorCode : procedure (interp:PTcl_Interp; errorObjPtr:PTcl_Obj);cdecl;
          tcl_SetObjResult : procedure (interp:PTcl_Interp; resultObjPtr:PTcl_Obj);cdecl;
          tcl_SetStdChannel : procedure (channel:Tcl_Channel; _type:longint);cdecl;
;
;
          tcl_SourceRCFile : procedure (interp:PTcl_Interp);cdecl;
;
;
          tcl_StaticPackage : procedure (interp:PTcl_Interp; pkgName:Pchar; initProc:PTcl_PackageInitProc; safeInitProc:PTcl_PackageInitProc);cdecl;
          tcl_StringMatch : function (str:Pchar; pattern:Pchar):longint;cdecl;
          tcl_TellOld : function (chan:Tcl_Channel):longint;cdecl;
          tcl_TraceVar : function (interp:PTcl_Interp; varName:Pchar; flags:longint; proc:PTcl_VarTraceProc; clientData:ClientData):longint;cdecl;
          tcl_TraceVar2 : function (interp:PTcl_Interp; part1:Pchar; part2:Pchar; flags:longint; proc:PTcl_VarTraceProc; 
                       clientData:ClientData):longint;cdecl;
          tcl_TranslateFileName : function (interp:PTcl_Interp; name:Pchar; bufferPtr:PTcl_DString):Pchar;cdecl;
          tcl_Ungets : function (chan:Tcl_Channel; str:Pchar; len:longint; atHead:longint):longint;cdecl;
          tcl_UnlinkVar : procedure (interp:PTcl_Interp; varName:Pchar);cdecl;
          tcl_UnregisterChannel : function (interp:PTcl_Interp; chan:Tcl_Channel):longint;cdecl;
          tcl_UnsetVar : function (interp:PTcl_Interp; varName:Pchar; flags:longint):longint;cdecl;
          tcl_UnsetVar2 : function (interp:PTcl_Interp; part1:Pchar; part2:Pchar; flags:longint):longint;cdecl;
          tcl_UntraceVar : procedure (interp:PTcl_Interp; varName:Pchar; flags:longint; proc:PTcl_VarTraceProc; clientData:ClientData);cdecl;
          tcl_UntraceVar2 : procedure (interp:PTcl_Interp; part1:Pchar; part2:Pchar; flags:longint; proc:PTcl_VarTraceProc; 
                        clientData:ClientData);cdecl;
          tcl_UpdateLinkedVar : procedure (interp:PTcl_Interp; varName:Pchar);cdecl;
          tcl_UpVar : function (interp:PTcl_Interp; frameName:Pchar; varName:Pchar; localName:Pchar; flags:longint):longint;cdecl;
          tcl_UpVar2 : function (interp:PTcl_Interp; frameName:Pchar; part1:Pchar; part2:Pchar; localName:Pchar; 
                       flags:longint):longint;cdecl;
          tcl_VarEval : function (interp:PTcl_Interp; args:array of const):longint;cdecl;
          tcl_VarTraceInfo : function (interp:PTcl_Interp; varName:Pchar; flags:longint; procPtr:PTcl_VarTraceProc; prevClientData:ClientData):ClientData;cdecl;
          tcl_VarTraceInfo2 : function (interp:PTcl_Interp; part1:Pchar; part2:Pchar; flags:longint; procPtr:PTcl_VarTraceProc; 
                       prevClientData:ClientData):ClientData;cdecl;
          tcl_Write : function (chan:Tcl_Channel; s:Pchar; slen:longint):longint;cdecl;
          tcl_WrongNumArgs : procedure (interp:PTcl_Interp; objc:longint; objv:PPTcl_Obj; message:Pchar);cdecl;
          tcl_DumpActiveMemory : function (fileName:Pchar):longint;cdecl;
          tcl_ValidateAllMemory : procedure (file:Pchar; line:longint);cdecl;
          tcl_AppendResultVA : procedure (interp:PTcl_Interp; argList:va_list);cdecl;
          tcl_AppendStringsToObjVA : procedure (objPtr:PTcl_Obj; argList:va_list);cdecl;
          tcl_HashStats : function (tablePtr:PTcl_HashTable):Pchar;cdecl;
;
          tcl_PkgProvide : function (interp:PTcl_Interp; name:Pchar; version:Pchar):longint;cdecl;
          tcl_SetErrorCodeVA : procedure (interp:PTcl_Interp; argList:va_list);cdecl;
          tcl_VarEvalVA : function (interp:PTcl_Interp; argList:va_list):longint;cdecl;
          tcl_WaitPid : function (pid:Tcl_Pid; statPtr:Plongint; options:longint):Tcl_Pid;cdecl;
;
          tcl_GetVersion : procedure (major:Plongint; minor:Plongint; patchLevel:Plongint; _type:Plongint);cdecl;
          tcl_InitMemory : procedure (interp:PTcl_Interp);cdecl;
          tcl_StackChannel : function (interp:PTcl_Interp; typePtr:PTcl_ChannelType; instanceData:ClientData; mask:longint; prevChan:Tcl_Channel):Tcl_Channel;cdecl;
          tcl_UnstackChannel : function (interp:PTcl_Interp; chan:Tcl_Channel):longint;cdecl;
          tcl_GetStackedChannel : function (chan:Tcl_Channel):Tcl_Channel;cdecl;
          tcl_SetMainLoop : procedure (proc:PTcl_MainLoopProc);cdecl;
          reserved285 : procedure ;cdecl;
          tcl_AppendObjToObj : procedure (objPtr:PTcl_Obj; appendObjPtr:PTcl_Obj);cdecl;
          tcl_CreateEncoding : function (typePtr:PTcl_EncodingType):Tcl_Encoding;cdecl;
          tcl_CreateThreadExitHandler : procedure (proc:PTcl_ExitProc; clientData:ClientData);cdecl;
          tcl_DeleteThreadExitHandler : procedure (proc:PTcl_ExitProc; clientData:ClientData);cdecl;
          tcl_DiscardResult : procedure (statePtr:PTcl_SavedResult);cdecl;
          tcl_EvalEx : function (interp:PTcl_Interp; script:Pchar; numBytes:longint; flags:longint):longint;cdecl;
          tcl_EvalObjv : function (interp:PTcl_Interp; objc:longint; objv:PPTcl_Obj; flags:longint):longint;cdecl;
          tcl_EvalObjEx : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:longint):longint;cdecl;
          tcl_ExitThread : procedure (status:longint);cdecl;
          tcl_ExternalToUtf : function (interp:PTcl_Interp; encoding:Tcl_Encoding; src:Pchar; srcLen:longint; flags:longint; 
                       statePtr:PTcl_EncodingState; dst:Pchar; dstLen:longint; srcReadPtr:Plongint; dstWrotePtr:Plongint; 
                       dstCharsPtr:Plongint):longint;cdecl;
          tcl_ExternalToUtfDString : function (encoding:Tcl_Encoding; src:Pchar; srcLen:longint; dsPtr:PTcl_DString):Pchar;cdecl;
          tcl_FinalizeThread : procedure ;cdecl;
          tcl_FinalizeNotifier : procedure (clientData:ClientData);cdecl;
          tcl_FreeEncoding : procedure (encoding:Tcl_Encoding);cdecl;
          tcl_GetCurrentThread : function :Tcl_ThreadId;cdecl;
          tcl_GetEncoding : function (interp:PTcl_Interp; name:Pchar):Tcl_Encoding;cdecl;
;
          tcl_GetEncodingNames : procedure (interp:PTcl_Interp);cdecl;
          tcl_GetIndexFromObjStruct : function (interp:PTcl_Interp; objPtr:PTcl_Obj; tablePtr:pointer; offset:longint; msg:Pchar; 
                       flags:longint; indexPtr:Plongint):longint;cdecl;
          tcl_GetThreadData : function (keyPtr:PTcl_ThreadDataKey; size:longint):pointer;cdecl;
          tcl_GetVar2Ex : function (interp:PTcl_Interp; part1:Pchar; part2:Pchar; flags:longint):PTcl_Obj;cdecl;
          tcl_InitNotifier : function :ClientData;cdecl;
          tcl_MutexLock : procedure (mutexPtr:PTcl_Mutex);cdecl;
          tcl_MutexUnlock : procedure (mutexPtr:PTcl_Mutex);cdecl;
          tcl_ConditionNotify : procedure (condPtr:PTcl_Condition);cdecl;
          tcl_ConditionWait : procedure (condPtr:PTcl_Condition; mutexPtr:PTcl_Mutex; timePtr:PTcl_Time);cdecl;
          tcl_NumUtfChars : function (src:Pchar; length:longint):longint;cdecl;
          tcl_ReadChars : function (channel:Tcl_Channel; objPtr:PTcl_Obj; charsToRead:longint; appendFlag:longint):longint;cdecl;
          tcl_RestoreResult : procedure (interp:PTcl_Interp; statePtr:PTcl_SavedResult);cdecl;
          tcl_SaveResult : procedure (interp:PTcl_Interp; statePtr:PTcl_SavedResult);cdecl;
          tcl_SetSystemEncoding : function (interp:PTcl_Interp; name:Pchar):longint;cdecl;
          tcl_SetVar2Ex : function (interp:PTcl_Interp; part1:Pchar; part2:Pchar; newValuePtr:PTcl_Obj; flags:longint):PTcl_Obj;cdecl;
          tcl_ThreadAlert : procedure (threadId:Tcl_ThreadId);cdecl;
          tcl_ThreadQueueEvent : procedure (threadId:Tcl_ThreadId; evPtr:PTcl_Event; position:Tcl_QueuePosition);cdecl;
          tcl_UniCharAtIndex : function (src:Pchar; index:longint):Tcl_UniChar;cdecl;
          tcl_UniCharToLower : function (ch:longint):Tcl_UniChar;cdecl;
          tcl_UniCharToTitle : function (ch:longint):Tcl_UniChar;cdecl;
          tcl_UniCharToUpper : function (ch:longint):Tcl_UniChar;cdecl;
          tcl_UniCharToUtf : function (ch:longint; buf:Pchar):longint;cdecl;
          tcl_UtfCharComplete : function (src:Pchar; length:longint):longint;cdecl;
          tcl_UtfBackslash : function (src:Pchar; readPtr:Plongint; dst:Pchar):longint;cdecl;
;
          tcl_UtfToExternal : function (interp:PTcl_Interp; encoding:Tcl_Encoding; src:Pchar; srcLen:longint; flags:longint; 
                       statePtr:PTcl_EncodingState; dst:Pchar; dstLen:longint; srcReadPtr:Plongint; dstWrotePtr:Plongint; 
                       dstCharsPtr:Plongint):longint;cdecl;
          tcl_UtfToExternalDString : function (encoding:Tcl_Encoding; src:Pchar; srcLen:longint; dsPtr:PTcl_DString):Pchar;cdecl;
          tcl_UtfToLower : function (src:Pchar):longint;cdecl;
          tcl_UtfToTitle : function (src:Pchar):longint;cdecl;
          tcl_UtfToUniChar : function (src:Pchar; chPtr:PTcl_UniChar):longint;cdecl;
          tcl_UtfToUpper : function (src:Pchar):longint;cdecl;
          tcl_WriteChars : function (chan:Tcl_Channel; src:Pchar; srcLen:longint):longint;cdecl;
          tcl_WriteObj : function (chan:Tcl_Channel; objPtr:PTcl_Obj):longint;cdecl;
          tcl_GetString : function (objPtr:PTcl_Obj):Pchar;cdecl;
;
          tcl_SetDefaultEncodingDir : procedure (path:Pchar);cdecl;
          tcl_AlertNotifier : procedure (clientData:ClientData);cdecl;
          tcl_ServiceModeHook : procedure (mode:longint);cdecl;
          tcl_UniCharIsAlnum : function (ch:longint):longint;cdecl;
          tcl_UniCharIsAlpha : function (ch:longint):longint;cdecl;
          tcl_UniCharIsDigit : function (ch:longint):longint;cdecl;
          tcl_UniCharIsLower : function (ch:longint):longint;cdecl;
          tcl_UniCharIsSpace : function (ch:longint):longint;cdecl;
          tcl_UniCharIsUpper : function (ch:longint):longint;cdecl;
          tcl_UniCharIsWordChar : function (ch:longint):longint;cdecl;
          tcl_UniCharLen : function (uniStr:PTcl_UniChar):longint;cdecl;
          tcl_UniCharNcmp : function (ucs:PTcl_UniChar; uct:PTcl_UniChar; numChars:dword):longint;cdecl;
          tcl_UniCharToUtfDString : function (uniStr:PTcl_UniChar; uniLength:longint; dsPtr:PTcl_DString):Pchar;cdecl;
          tcl_UtfToUniCharDString : function (src:Pchar; length:longint; dsPtr:PTcl_DString):PTcl_UniChar;cdecl;
          tcl_GetRegExpFromObj : function (interp:PTcl_Interp; patObj:PTcl_Obj; flags:longint):Tcl_RegExp;cdecl;
          tcl_EvalTokens : function (interp:PTcl_Interp; tokenPtr:PTcl_Token; count:longint):PTcl_Obj;cdecl;
          tcl_FreeParse : procedure (parsePtr:PTcl_Parse);cdecl;
          tcl_LogCommandInfo : procedure (interp:PTcl_Interp; script:Pchar; command:Pchar; length:longint);cdecl;
;
          tcl_ParseCommand : function (interp:PTcl_Interp; start:Pchar; numBytes:longint; nested:longint; parsePtr:PTcl_Parse):longint;cdecl;
          tcl_ParseExpr : function (interp:PTcl_Interp; start:Pchar; numBytes:longint; parsePtr:PTcl_Parse):longint;cdecl;
;
          tcl_ParseVarName : function (interp:PTcl_Interp; start:Pchar; numBytes:longint; parsePtr:PTcl_Parse; append:longint):longint;cdecl;
          tcl_GetCwd : function (interp:PTcl_Interp; cwdPtr:PTcl_DString):Pchar;cdecl;
          tcl_Chdir : function (dirName:Pchar):longint;cdecl;
          tcl_Access : function (path:Pchar; mode:longint):longint;cdecl;
          tcl_Stat : function (path:Pchar; bufPtr:Pstat):longint;cdecl;
          tcl_UtfNcmp : function (s1:Pchar; s2:Pchar; n:dword):longint;cdecl;
          tcl_UtfNcasecmp : function (s1:Pchar; s2:Pchar; n:dword):longint;cdecl;
          tcl_StringCaseMatch : function (str:Pchar; pattern:Pchar; nocase:longint):longint;cdecl;
          tcl_UniCharIsControl : function (ch:longint):longint;cdecl;
          tcl_UniCharIsGraph : function (ch:longint):longint;cdecl;
          tcl_UniCharIsPrint : function (ch:longint):longint;cdecl;
          tcl_UniCharIsPunct : function (ch:longint):longint;cdecl;
          tcl_RegExpExecObj : function (interp:PTcl_Interp; regexp:Tcl_RegExp; textObj:PTcl_Obj; offset:longint; nmatches:longint; 
                       flags:longint):longint;cdecl;
          tcl_RegExpGetInfo : procedure (regexp:Tcl_RegExp; infoPtr:PTcl_RegExpInfo);cdecl;
          tcl_NewUnicodeObj : function (unicode:PTcl_UniChar; numChars:longint):PTcl_Obj;cdecl;
          tcl_SetUnicodeObj : procedure (objPtr:PTcl_Obj; unicode:PTcl_UniChar; numChars:longint);cdecl;
          tcl_GetCharLength : function (objPtr:PTcl_Obj):longint;cdecl;
          tcl_GetUniChar : function (objPtr:PTcl_Obj; index:longint):Tcl_UniChar;cdecl;
          tcl_GetUnicode : function (objPtr:PTcl_Obj):PTcl_UniChar;cdecl;
          tcl_GetRange : function (objPtr:PTcl_Obj; first:longint; last:longint):PTcl_Obj;cdecl;
          tcl_AppendUnicodeToObj : procedure (objPtr:PTcl_Obj; unicode:PTcl_UniChar; length:longint);cdecl;
          tcl_RegExpMatchObj : function (interp:PTcl_Interp; textObj:PTcl_Obj; patternObj:PTcl_Obj):longint;cdecl;
          tcl_SetNotifier : procedure (notifierProcPtr:PTcl_NotifierProcs);cdecl;
          tcl_GetAllocMutex : function :PTcl_Mutex;cdecl;
          tcl_GetChannelNames : function (interp:PTcl_Interp):longint;cdecl;
          tcl_GetChannelNamesEx : function (interp:PTcl_Interp; pattern:Pchar):longint;cdecl;
          tcl_ProcObjCmd : function (clientData:ClientData; interp:PTcl_Interp; objc:longint; objv:PPTcl_Obj):longint;cdecl;
          tcl_ConditionFinalize : procedure (condPtr:PTcl_Condition);cdecl;
          tcl_MutexFinalize : procedure (mutex:PTcl_Mutex);cdecl;
          tcl_CreateThread : function (idPtr:PTcl_ThreadId; proc:PTcl_ThreadCreateProc; clientData:ClientData; stackSize:longint; flags:longint):longint;cdecl;
          tcl_ReadRaw : function (chan:Tcl_Channel; dst:Pchar; bytesToRead:longint):longint;cdecl;
          tcl_WriteRaw : function (chan:Tcl_Channel; src:Pchar; srcLen:longint):longint;cdecl;
          tcl_GetTopChannel : function (chan:Tcl_Channel):Tcl_Channel;cdecl;
          tcl_ChannelBuffered : function (chan:Tcl_Channel):longint;cdecl;
;
          tcl_ChannelVersion : function (chanTypePtr:PTcl_ChannelType):Tcl_ChannelTypeVersion;cdecl;
          tcl_ChannelBlockModeProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverBlockModeProc;cdecl;
          tcl_ChannelCloseProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverCloseProc;cdecl;
          tcl_ChannelClose2Proc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverClose2Proc;cdecl;
          tcl_ChannelInputProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverInputProc;cdecl;
          tcl_ChannelOutputProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverOutputProc;cdecl;
          tcl_ChannelSeekProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverSeekProc;cdecl;
          tcl_ChannelSetOptionProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverSetOptionProc;cdecl;
          tcl_ChannelGetOptionProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverGetOptionProc;cdecl;
          tcl_ChannelWatchProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverWatchProc;cdecl;
          tcl_ChannelGetHandleProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverGetHandleProc;cdecl;
          tcl_ChannelFlushProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverFlushProc;cdecl;
          tcl_ChannelHandlerProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverHandlerProc;cdecl;
          tcl_JoinThread : function (threadId:Tcl_ThreadId; result:Plongint):longint;cdecl;
          tcl_IsChannelShared : function (channel:Tcl_Channel):longint;cdecl;
          tcl_IsChannelRegistered : function (interp:PTcl_Interp; channel:Tcl_Channel):longint;cdecl;
          tcl_CutChannel : procedure (channel:Tcl_Channel);cdecl;
          tcl_SpliceChannel : procedure (channel:Tcl_Channel);cdecl;
          tcl_ClearChannelHandlers : procedure (channel:Tcl_Channel);cdecl;
          tcl_IsChannelExisting : function (channelName:Pchar):longint;cdecl;
          tcl_UniCharNcasecmp : function (ucs:PTcl_UniChar; uct:PTcl_UniChar; numChars:dword):longint;cdecl;
          tcl_UniCharCaseMatch : function (uniStr:PTcl_UniChar; uniPattern:PTcl_UniChar; nocase:longint):longint;cdecl;
          tcl_FindHashEntry : function (tablePtr:PTcl_HashTable; key:pointer):PTcl_HashEntry;cdecl;
          tcl_CreateHashEntry : function (tablePtr:PTcl_HashTable; key:pointer; newPtr:Plongint):PTcl_HashEntry;cdecl;
          tcl_InitCustomHashTable : procedure (tablePtr:PTcl_HashTable; keyType:longint; typePtr:PTcl_HashKeyType);cdecl;
          tcl_InitObjHashTable : procedure (tablePtr:PTcl_HashTable);cdecl;
          tcl_CommandTraceInfo : function (interp:PTcl_Interp; varName:Pchar; flags:longint; procPtr:PTcl_CommandTraceProc; prevClientData:ClientData):ClientData;cdecl;
          tcl_TraceCommand : function (interp:PTcl_Interp; varName:Pchar; flags:longint; proc:PTcl_CommandTraceProc; clientData:ClientData):longint;cdecl;
          tcl_UntraceCommand : procedure (interp:PTcl_Interp; varName:Pchar; flags:longint; proc:PTcl_CommandTraceProc; clientData:ClientData);cdecl;
          tcl_AttemptAlloc : function (size:dword):Pchar;cdecl;
          tcl_AttemptDbCkalloc : function (size:dword; file:Pchar; line:longint):Pchar;cdecl;
          tcl_AttemptRealloc : function (ptr:Pchar; size:dword):Pchar;cdecl;
          tcl_AttemptDbCkrealloc : function (ptr:Pchar; size:dword; file:Pchar; line:longint):Pchar;cdecl;
          tcl_AttemptSetObjLength : function (objPtr:PTcl_Obj; length:longint):longint;cdecl;
          tcl_GetChannelThread : function (channel:Tcl_Channel):Tcl_ThreadId;cdecl;
          tcl_GetUnicodeFromObj : function (objPtr:PTcl_Obj; lengthPtr:Plongint):PTcl_UniChar;cdecl;
          tcl_GetMathFuncInfo : function (interp:PTcl_Interp; name:Pchar; numArgsPtr:Plongint; argTypesPtr:PPTcl_ValueType; procPtr:PPTcl_MathProc; 
                       clientDataPtr:PClientData):longint;cdecl;
          tcl_ListMathFuncs : function (interp:PTcl_Interp; pattern:Pchar):PTcl_Obj;cdecl;
          tcl_SubstObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:longint):PTcl_Obj;cdecl;
          tcl_DetachChannel : function (interp:PTcl_Interp; channel:Tcl_Channel):longint;cdecl;
          tcl_IsStandardChannel : function (channel:Tcl_Channel):longint;cdecl;
          tcl_FSCopyFile : function (srcPathPtr:PTcl_Obj; destPathPtr:PTcl_Obj):longint;cdecl;
          tcl_FSCopyDirectory : function (srcPathPtr:PTcl_Obj; destPathPtr:PTcl_Obj; errorPtr:PPTcl_Obj):longint;cdecl;
          tcl_FSCreateDirectory : function (pathPtr:PTcl_Obj):longint;cdecl;
          tcl_FSDeleteFile : function (pathPtr:PTcl_Obj):longint;cdecl;
          tcl_FSLoadFile : function (interp:PTcl_Interp; pathPtr:PTcl_Obj; sym1:Pchar; sym2:Pchar; proc1Ptr:PPTcl_PackageInitProc; 
                       proc2Ptr:PPTcl_PackageInitProc; handlePtr:PTcl_LoadHandle; unloadProcPtr:PPTcl_FSUnloadFileProc):longint;cdecl;
          tcl_FSMatchInDirectory : function (interp:PTcl_Interp; result:PTcl_Obj; pathPtr:PTcl_Obj; pattern:Pchar; types:PTcl_GlobTypeData):longint;cdecl;
          tcl_FSLink : function (pathPtr:PTcl_Obj; toPtr:PTcl_Obj; linkAction:longint):PTcl_Obj;cdecl;
          tcl_FSRemoveDirectory : function (pathPtr:PTcl_Obj; recursive:longint; errorPtr:PPTcl_Obj):longint;cdecl;
          tcl_FSRenameFile : function (srcPathPtr:PTcl_Obj; destPathPtr:PTcl_Obj):longint;cdecl;
          tcl_FSLstat : function (pathPtr:PTcl_Obj; buf:PTcl_StatBuf):longint;cdecl;
          tcl_FSUtime : function (pathPtr:PTcl_Obj; tval:Putimbuf):longint;cdecl;
          tcl_FSFileAttrsGet : function (interp:PTcl_Interp; index:longint; pathPtr:PTcl_Obj; objPtrRef:PPTcl_Obj):longint;cdecl;
          tcl_FSFileAttrsSet : function (interp:PTcl_Interp; index:longint; pathPtr:PTcl_Obj; objPtr:PTcl_Obj):longint;cdecl;
;
          tcl_FSStat : function (pathPtr:PTcl_Obj; buf:PTcl_StatBuf):longint;cdecl;
          tcl_FSAccess : function (pathPtr:PTcl_Obj; mode:longint):longint;cdecl;
          tcl_FSOpenFileChannel : function (interp:PTcl_Interp; pathPtr:PTcl_Obj; modeString:Pchar; permissions:longint):Tcl_Channel;cdecl;
          tcl_FSGetCwd : function (interp:PTcl_Interp):PTcl_Obj;cdecl;
          tcl_FSChdir : function (pathPtr:PTcl_Obj):longint;cdecl;
          tcl_FSConvertToPathType : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):longint;cdecl;
          tcl_FSJoinPath : function (listObj:PTcl_Obj; elements:longint):PTcl_Obj;cdecl;
          tcl_FSSplitPath : function (pathPtr:PTcl_Obj; lenPtr:Plongint):PTcl_Obj;cdecl;
          tcl_FSEqualPaths : function (firstPtr:PTcl_Obj; secondPtr:PTcl_Obj):longint;cdecl;
          tcl_FSGetNormalizedPath : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
          tcl_FSJoinToPath : function (pathPtr:PTcl_Obj; objc:longint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
          tcl_FSGetInternalRep : function (pathPtr:PTcl_Obj; fsPtr:PTcl_Filesystem):ClientData;cdecl;
          tcl_FSGetTranslatedPath : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
          tcl_FSEvalFile : function (interp:PTcl_Interp; fileName:PTcl_Obj):longint;cdecl;
          tcl_FSNewNativePath : function (fromFilesystem:PTcl_Filesystem; clientData:ClientData):PTcl_Obj;cdecl;
          tcl_FSGetNativePath : function (pathPtr:PTcl_Obj):pointer;cdecl;
          tcl_FSFileSystemInfo : function (pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
          tcl_FSPathSeparator : function (pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
          tcl_FSListVolumes : function :PTcl_Obj;cdecl;
          tcl_FSRegister : function (clientData:ClientData; fsPtr:PTcl_Filesystem):longint;cdecl;
          tcl_FSUnregister : function (fsPtr:PTcl_Filesystem):longint;cdecl;
          tcl_FSData : function (fsPtr:PTcl_Filesystem):ClientData;cdecl;
          tcl_FSGetTranslatedStringPath : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):Pchar;cdecl;
;
          tcl_FSGetPathType : function (pathPtr:PTcl_Obj):Tcl_PathType;cdecl;
          tcl_OutputBuffered : function (chan:Tcl_Channel):longint;cdecl;
          tcl_FSMountsChanged : procedure (fsPtr:PTcl_Filesystem);cdecl;
          tcl_EvalTokensStandard : function (interp:PTcl_Interp; tokenPtr:PTcl_Token; count:longint):longint;cdecl;
          tcl_GetTime : procedure (timeBuf:PTcl_Time);cdecl;
          tcl_CreateObjTrace : function (interp:PTcl_Interp; level:longint; flags:longint; objProc:PTcl_CmdObjTraceProc; clientData:ClientData; 
                       delProc:PTcl_CmdObjTraceDeleteProc):Tcl_Trace;cdecl;
          tcl_GetCommandInfoFromToken : function (token:Tcl_Command; infoPtr:PTcl_CmdInfo):longint;cdecl;
          tcl_SetCommandInfoFromToken : function (token:Tcl_Command; infoPtr:PTcl_CmdInfo):longint;cdecl;
          tcl_DbNewWideIntObj : function (wideValue:Tcl_WideInt; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_GetWideIntFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; widePtr:PTcl_WideInt):longint;cdecl;
          tcl_NewWideIntObj : function (wideValue:Tcl_WideInt):PTcl_Obj;cdecl;
          tcl_SetWideIntObj : procedure (objPtr:PTcl_Obj; wideValue:Tcl_WideInt);cdecl;
          tcl_AllocStatBuf : function :PTcl_StatBuf;cdecl;
          tcl_Seek : function (chan:Tcl_Channel; offset:Tcl_WideInt; mode:longint):Tcl_WideInt;cdecl;
          tcl_Tell : function (chan:Tcl_Channel):Tcl_WideInt;cdecl;
          tcl_ChannelWideSeekProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverWideSeekProc;cdecl;
          tcl_DictObjPut : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyPtr:PTcl_Obj; valuePtr:PTcl_Obj):longint;cdecl;
          tcl_DictObjGet : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyPtr:PTcl_Obj; valuePtrPtr:PPTcl_Obj):longint;cdecl;
          tcl_DictObjRemove : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyPtr:PTcl_Obj):longint;cdecl;
          tcl_DictObjSize : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; sizePtr:Plongint):longint;cdecl;
          tcl_DictObjFirst : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; searchPtr:PTcl_DictSearch; keyPtrPtr:PPTcl_Obj; valuePtrPtr:PPTcl_Obj; 
                       donePtr:Plongint):longint;cdecl;
          tcl_DictObjNext : procedure (searchPtr:PTcl_DictSearch; keyPtrPtr:PPTcl_Obj; valuePtrPtr:PPTcl_Obj; donePtr:Plongint);cdecl;
          tcl_DictObjDone : procedure (searchPtr:PTcl_DictSearch);cdecl;
          tcl_DictObjPutKeyList : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyc:longint; keyv:PPTcl_Obj; valuePtr:PTcl_Obj):longint;cdecl;
          tcl_DictObjRemoveKeyList : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyc:longint; keyv:PPTcl_Obj):longint;cdecl;
          tcl_NewDictObj : function :PTcl_Obj;cdecl;
          tcl_DbNewDictObj : function (file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_RegisterConfig : procedure (interp:PTcl_Interp; pkgName:Pchar; configuration:PTcl_Config; valEncoding:Pchar);cdecl;
          tcl_CreateNamespace : function (interp:PTcl_Interp; name:Pchar; clientData:ClientData; deleteProc:PTcl_NamespaceDeleteProc):PTcl_Namespace;cdecl;
          tcl_DeleteNamespace : procedure (nsPtr:PTcl_Namespace);cdecl;
          tcl_AppendExportList : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; objPtr:PTcl_Obj):longint;cdecl;
          tcl_Export : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; pattern:Pchar; resetListFirst:longint):longint;cdecl;
          tcl_Import : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; pattern:Pchar; allowOverwrite:longint):longint;cdecl;
          tcl_ForgetImport : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; pattern:Pchar):longint;cdecl;
          tcl_GetCurrentNamespace : function (interp:PTcl_Interp):PTcl_Namespace;cdecl;
          tcl_GetGlobalNamespace : function (interp:PTcl_Interp):PTcl_Namespace;cdecl;
          tcl_FindNamespace : function (interp:PTcl_Interp; name:Pchar; contextNsPtr:PTcl_Namespace; flags:longint):PTcl_Namespace;cdecl;
          tcl_FindCommand : function (interp:PTcl_Interp; name:Pchar; contextNsPtr:PTcl_Namespace; flags:longint):Tcl_Command;cdecl;
          tcl_GetCommandFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj):Tcl_Command;cdecl;
          tcl_GetCommandFullName : procedure (interp:PTcl_Interp; command:Tcl_Command; objPtr:PTcl_Obj);cdecl;
          tcl_FSEvalFileEx : function (interp:PTcl_Interp; fileName:PTcl_Obj; encodingName:Pchar):longint;cdecl;
;
          tcl_LimitAddHandler : procedure (interp:PTcl_Interp; _type:longint; handlerProc:PTcl_LimitHandlerProc; clientData:ClientData; deleteProc:PTcl_LimitHandlerDeleteProc);cdecl;
          tcl_LimitRemoveHandler : procedure (interp:PTcl_Interp; _type:longint; handlerProc:PTcl_LimitHandlerProc; clientData:ClientData);cdecl;
          tcl_LimitReady : function (interp:PTcl_Interp):longint;cdecl;
          tcl_LimitCheck : function (interp:PTcl_Interp):longint;cdecl;
          tcl_LimitExceeded : function (interp:PTcl_Interp):longint;cdecl;
          tcl_LimitSetCommands : procedure (interp:PTcl_Interp; commandLimit:longint);cdecl;
          tcl_LimitSetTime : procedure (interp:PTcl_Interp; timeLimitPtr:PTcl_Time);cdecl;
          tcl_LimitSetGranularity : procedure (interp:PTcl_Interp; _type:longint; granularity:longint);cdecl;
          tcl_LimitTypeEnabled : function (interp:PTcl_Interp; _type:longint):longint;cdecl;
          tcl_LimitTypeExceeded : function (interp:PTcl_Interp; _type:longint):longint;cdecl;
          tcl_LimitTypeSet : procedure (interp:PTcl_Interp; _type:longint);cdecl;
          tcl_LimitTypeReset : procedure (interp:PTcl_Interp; _type:longint);cdecl;
          tcl_LimitGetCommands : function (interp:PTcl_Interp):longint;cdecl;
          tcl_LimitGetTime : procedure (interp:PTcl_Interp; timeLimitPtr:PTcl_Time);cdecl;
          tcl_LimitGetGranularity : function (interp:PTcl_Interp; _type:longint):longint;cdecl;
          tcl_SaveInterpState : function (interp:PTcl_Interp; status:longint):Tcl_InterpState;cdecl;
          tcl_RestoreInterpState : function (interp:PTcl_Interp; state:Tcl_InterpState):longint;cdecl;
          tcl_DiscardInterpState : procedure (state:Tcl_InterpState);cdecl;
          tcl_SetReturnOptions : function (interp:PTcl_Interp; options:PTcl_Obj):longint;cdecl;
          tcl_GetReturnOptions : function (interp:PTcl_Interp; result:longint):PTcl_Obj;cdecl;
          tcl_IsEnsemble : function (token:Tcl_Command):longint;cdecl;
          tcl_CreateEnsemble : function (interp:PTcl_Interp; name:Pchar; namespacePtr:PTcl_Namespace; flags:longint):Tcl_Command;cdecl;
          tcl_FindEnsemble : function (interp:PTcl_Interp; cmdNameObj:PTcl_Obj; flags:longint):Tcl_Command;cdecl;
          tcl_SetEnsembleSubcommandList : function (interp:PTcl_Interp; token:Tcl_Command; subcmdList:PTcl_Obj):longint;cdecl;
          tcl_SetEnsembleMappingDict : function (interp:PTcl_Interp; token:Tcl_Command; mapDict:PTcl_Obj):longint;cdecl;
          tcl_SetEnsembleUnknownHandler : function (interp:PTcl_Interp; token:Tcl_Command; unknownList:PTcl_Obj):longint;cdecl;
          tcl_SetEnsembleFlags : function (interp:PTcl_Interp; token:Tcl_Command; flags:longint):longint;cdecl;
          tcl_GetEnsembleSubcommandList : function (interp:PTcl_Interp; token:Tcl_Command; subcmdListPtr:PPTcl_Obj):longint;cdecl;
          tcl_GetEnsembleMappingDict : function (interp:PTcl_Interp; token:Tcl_Command; mapDictPtr:PPTcl_Obj):longint;cdecl;
          tcl_GetEnsembleUnknownHandler : function (interp:PTcl_Interp; token:Tcl_Command; unknownListPtr:PPTcl_Obj):longint;cdecl;
          tcl_GetEnsembleFlags : function (interp:PTcl_Interp; token:Tcl_Command; flagsPtr:Plongint):longint;cdecl;
          tcl_GetEnsembleNamespace : function (interp:PTcl_Interp; token:Tcl_Command; namespacePtrPtr:PPTcl_Namespace):longint;cdecl;
          tcl_SetTimeProc : procedure (getProc:PTcl_GetTimeProc; scaleProc:PTcl_ScaleTimeProc; clientData:ClientData);cdecl;
          tcl_QueryTimeProc : procedure (getProc:PPTcl_GetTimeProc; scaleProc:PPTcl_ScaleTimeProc; clientData:PClientData);cdecl;
          tcl_ChannelThreadActionProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverThreadActionProc;cdecl;
          tcl_NewBignumObj : function (value:Pmp_int):PTcl_Obj;cdecl;
          tcl_DbNewBignumObj : function (value:Pmp_int; file:Pchar; line:longint):PTcl_Obj;cdecl;
          tcl_SetBignumObj : procedure (obj:PTcl_Obj; value:Pmp_int);cdecl;
          tcl_GetBignumFromObj : function (interp:PTcl_Interp; obj:PTcl_Obj; value:Pmp_int):longint;cdecl;
          tcl_TakeBignumFromObj : function (interp:PTcl_Interp; obj:PTcl_Obj; value:Pmp_int):longint;cdecl;
          tcl_TruncateChannel : function (chan:Tcl_Channel; length:Tcl_WideInt):longint;cdecl;
          tcl_ChannelTruncateProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverTruncateProc;cdecl;
          tcl_SetChannelErrorInterp : procedure (interp:PTcl_Interp; msg:PTcl_Obj);cdecl;
          tcl_GetChannelErrorInterp : procedure (interp:PTcl_Interp; msg:PPTcl_Obj);cdecl;
          tcl_SetChannelError : procedure (chan:Tcl_Channel; msg:PTcl_Obj);cdecl;
          tcl_GetChannelError : procedure (chan:Tcl_Channel; msg:PPTcl_Obj);cdecl;
          tcl_InitBignumFromDouble : function (interp:PTcl_Interp; initval:double; toInit:Pmp_int):longint;cdecl;
          tcl_GetNamespaceUnknownHandler : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace):PTcl_Obj;cdecl;
          tcl_SetNamespaceUnknownHandler : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; handlerPtr:PTcl_Obj):longint;cdecl;
          tcl_GetEncodingFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; encodingPtr:PTcl_Encoding):longint;cdecl;
          tcl_GetEncodingSearchPath : function :PTcl_Obj;cdecl;
          tcl_SetEncodingSearchPath : function (searchPath:PTcl_Obj):longint;cdecl;
          tcl_GetEncodingNameFromEnvironment : function (bufPtr:PTcl_DString):Pchar;cdecl;
          tcl_PkgRequireProc : function (interp:PTcl_Interp; name:Pchar; objc:longint; objv:PPTcl_Obj; clientDataPtr:pointer):longint;cdecl;
          tcl_AppendObjToErrorInfo : procedure (interp:PTcl_Interp; objPtr:PTcl_Obj);cdecl;
          tcl_AppendLimitedToObj : procedure (objPtr:PTcl_Obj; bytes:Pchar; length:longint; limit:longint; ellipsis:Pchar);cdecl;
          tcl_Format : function (interp:PTcl_Interp; format:Pchar; objc:longint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
          tcl_AppendFormatToObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; format:Pchar; objc:longint; objv:PPTcl_Obj):longint;cdecl;
          tcl_CancelEval : function (interp:PTcl_Interp; resultObjPtr:PTcl_Obj; clientData:ClientData; flags:longint):longint;cdecl;
          tcl_Canceled : function (interp:PTcl_Interp; flags:longint):longint;cdecl;
          tcl_CreatePipe : function (interp:PTcl_Interp; rchan:PTcl_Channel; wchan:PTcl_Channel; flags:longint):longint;cdecl;
          tcl_NRCreateCommand : function (interp:PTcl_Interp; cmdName:Pchar; proc:PTcl_ObjCmdProc; nreProc:PTcl_ObjCmdProc; clientData:ClientData; 
                       deleteProc:PTcl_CmdDeleteProc):Tcl_Command;cdecl;
          tcl_NREvalObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:longint):longint;cdecl;
          tcl_NREvalObjv : function (interp:PTcl_Interp; objc:longint; objv:PPTcl_Obj; flags:longint):longint;cdecl;
          tcl_NRCmdSwap : function (interp:PTcl_Interp; cmd:Tcl_Command; objc:longint; objv:PPTcl_Obj; flags:longint):longint;cdecl;
          tcl_NRAddCallback : procedure (interp:PTcl_Interp; postProcPtr:PTcl_NRPostProc; data0:ClientData; data1:ClientData; data2:ClientData; 
                        data3:ClientData);cdecl;
          tcl_NRCallObjProc : function (interp:PTcl_Interp; objProc:PTcl_ObjCmdProc; clientData:ClientData; objc:longint; objv:PPTcl_Obj):longint;cdecl;
          tcl_GetFSDeviceFromStat : function (statPtr:PTcl_StatBuf):dword;cdecl;
          tcl_GetFSInodeFromStat : function (statPtr:PTcl_StatBuf):dword;cdecl;
          tcl_GetModeFromStat : function (statPtr:PTcl_StatBuf):dword;cdecl;
          tcl_GetLinkCountFromStat : function (statPtr:PTcl_StatBuf):longint;cdecl;
          tcl_GetUserIdFromStat : function (statPtr:PTcl_StatBuf):longint;cdecl;
          tcl_GetGroupIdFromStat : function (statPtr:PTcl_StatBuf):longint;cdecl;
          tcl_GetDeviceTypeFromStat : function (statPtr:PTcl_StatBuf):longint;cdecl;
          tcl_GetAccessTimeFromStat : function (statPtr:PTcl_StatBuf):Tcl_WideInt;cdecl;
          tcl_GetModificationTimeFromStat : function (statPtr:PTcl_StatBuf):Tcl_WideInt;cdecl;
          tcl_GetChangeTimeFromStat : function (statPtr:PTcl_StatBuf):Tcl_WideInt;cdecl;
          tcl_GetSizeFromStat : function (statPtr:PTcl_StatBuf):Tcl_WideUInt;cdecl;
          tcl_GetBlocksFromStat : function (statPtr:PTcl_StatBuf):Tcl_WideUInt;cdecl;
          tcl_GetBlockSizeFromStat : function (statPtr:PTcl_StatBuf):dword;cdecl;
          tcl_SetEnsembleParameterList : function (interp:PTcl_Interp; token:Tcl_Command; paramList:PTcl_Obj):longint;cdecl;
          tcl_GetEnsembleParameterList : function (interp:PTcl_Interp; token:Tcl_Command; paramListPtr:PPTcl_Obj):longint;cdecl;
          tcl_ParseArgsObjv : function (interp:PTcl_Interp; argTable:PTcl_ArgvInfo; objcPtr:Plongint; objv:PPTcl_Obj; remObjv:PPPTcl_Obj):longint;cdecl;
          tcl_GetErrorLine : function (interp:PTcl_Interp):longint;cdecl;
          tcl_SetErrorLine : procedure (interp:PTcl_Interp; lineNum:longint);cdecl;
          tcl_TransferResult : procedure (sourceInterp:PTcl_Interp; result:longint; targetInterp:PTcl_Interp);cdecl;
          tcl_InterpActive : function (interp:PTcl_Interp):longint;cdecl;
          tcl_BackgroundException : procedure (interp:PTcl_Interp; code:longint);cdecl;
          tcl_ZlibDeflate : function (interp:PTcl_Interp; format:longint; data:PTcl_Obj; level:longint; gzipHeaderDictObj:PTcl_Obj):longint;cdecl;
          tcl_ZlibInflate : function (interp:PTcl_Interp; format:longint; data:PTcl_Obj; buffersize:longint; gzipHeaderDictObj:PTcl_Obj):longint;cdecl;
          tcl_ZlibCRC32 : function (crc:dword; buf:Pbyte; len:longint):dword;cdecl;
          tcl_ZlibAdler32 : function (adler:dword; buf:Pbyte; len:longint):dword;cdecl;
          tcl_ZlibStreamInit : function (interp:PTcl_Interp; mode:longint; format:longint; level:longint; dictObj:PTcl_Obj; 
                       zshandle:PTcl_ZlibStream):longint;cdecl;
          tcl_ZlibStreamGetCommandName : function (zshandle:Tcl_ZlibStream):PTcl_Obj;cdecl;
          tcl_ZlibStreamEof : function (zshandle:Tcl_ZlibStream):longint;cdecl;
          tcl_ZlibStreamChecksum : function (zshandle:Tcl_ZlibStream):longint;cdecl;
          tcl_ZlibStreamPut : function (zshandle:Tcl_ZlibStream; data:PTcl_Obj; flush:longint):longint;cdecl;
          tcl_ZlibStreamGet : function (zshandle:Tcl_ZlibStream; data:PTcl_Obj; count:longint):longint;cdecl;
          tcl_ZlibStreamClose : function (zshandle:Tcl_ZlibStream):longint;cdecl;
          tcl_ZlibStreamReset : function (zshandle:Tcl_ZlibStream):longint;cdecl;
          tcl_SetStartupScript : procedure (path:PTcl_Obj; encoding:Pchar);cdecl;
          tcl_GetStartupScript : function (encodingPtr:PPchar):PTcl_Obj;cdecl;
          tcl_CloseEx : function (interp:PTcl_Interp; chan:Tcl_Channel; flags:longint):longint;cdecl;
          tcl_NRExprObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; resultPtr:PTcl_Obj):longint;cdecl;
          tcl_NRSubstObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:longint):longint;cdecl;
          tcl_LoadFile : function (interp:PTcl_Interp; pathPtr:PTcl_Obj; symv:PPchar; flags:longint; procPtrs:pointer; 
                       handlePtr:PTcl_LoadHandle):longint;cdecl;
          tcl_FindSymbol : function (interp:PTcl_Interp; handle:Tcl_LoadHandle; symbol:Pchar):pointer;cdecl;
          tcl_FSUnloadFile : function (interp:PTcl_Interp; handlePtr:Tcl_LoadHandle):longint;cdecl;
          tcl_ZlibStreamSetCompressionDictionary : procedure (zhandle:Tcl_ZlibStream; compressionDictionaryObj:PTcl_Obj);cdecl;
        end;
(* Const before type ignored *)

      var
        tclStubsPtr : ^TclStubs;cvar;external;

implementation


end.
