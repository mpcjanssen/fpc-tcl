# 1 "tclDecls.h"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "tclDecls.h"
# 43 "tclDecls.h"
EXTERN int Tcl_PkgProvideEx(Tcl_Interp *interp,
    const char *name, const char *version,
    const void *clientData);

EXTERN CONST84_RETURN char * Tcl_PkgRequireEx(Tcl_Interp *interp,
    const char *name, const char *version,
    int exact, void *clientDataPtr);

EXTERN TCL_NORETURN void Tcl_Panic(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);

EXTERN char * Tcl_Alloc(unsigned int size);

EXTERN void Tcl_Free(char *ptr);

EXTERN char * Tcl_Realloc(char *ptr, unsigned int size);

EXTERN char * Tcl_DbCkalloc(unsigned int size, const char *file,
    int line);

EXTERN void Tcl_DbCkfree(char *ptr, const char *file, int line);

EXTERN char * Tcl_DbCkrealloc(char *ptr, unsigned int size,
    const char *file, int line);
# 85 "tclDecls.h"
EXTERN void Tcl_SetTimer(const Tcl_Time *timePtr);

EXTERN void Tcl_Sleep(int ms);

EXTERN int Tcl_WaitForEvent(const Tcl_Time *timePtr);

EXTERN int Tcl_AppendAllObjTypes(Tcl_Interp *interp,
    Tcl_Obj *objPtr);

EXTERN void Tcl_AppendStringsToObj(Tcl_Obj *objPtr, ...);

EXTERN void Tcl_AppendToObj(Tcl_Obj *objPtr, const char *bytes,
    int length);

EXTERN Tcl_Obj * Tcl_ConcatObj(int objc, Tcl_Obj *const objv[]);

EXTERN int Tcl_ConvertToType(Tcl_Interp *interp,
    Tcl_Obj *objPtr, const Tcl_ObjType *typePtr);

EXTERN void Tcl_DbDecrRefCount(Tcl_Obj *objPtr, const char *file,
    int line);

EXTERN void Tcl_DbIncrRefCount(Tcl_Obj *objPtr, const char *file,
    int line);

EXTERN int Tcl_DbIsShared(Tcl_Obj *objPtr, const char *file,
    int line);

EXTERN Tcl_Obj * Tcl_DbNewBooleanObj(int boolValue, const char *file,
    int line);

EXTERN Tcl_Obj * Tcl_DbNewByteArrayObj(const unsigned char *bytes,
    int length, const char *file, int line);

EXTERN Tcl_Obj * Tcl_DbNewDoubleObj(double doubleValue,
    const char *file, int line);

EXTERN Tcl_Obj * Tcl_DbNewListObj(int objc, Tcl_Obj *const *objv,
    const char *file, int line);

EXTERN Tcl_Obj * Tcl_DbNewLongObj(long longValue, const char *file,
    int line);

EXTERN Tcl_Obj * Tcl_DbNewObj(const char *file, int line);

EXTERN Tcl_Obj * Tcl_DbNewStringObj(const char *bytes, int length,
    const char *file, int line);

EXTERN Tcl_Obj * Tcl_DuplicateObj(Tcl_Obj *objPtr);

EXTERN void TclFreeObj(Tcl_Obj *objPtr);

EXTERN int Tcl_GetBoolean(Tcl_Interp *interp, const char *src,
    int *boolPtr);

EXTERN int Tcl_GetBooleanFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, int *boolPtr);

EXTERN unsigned char * Tcl_GetByteArrayFromObj(Tcl_Obj *objPtr,
    int *lengthPtr);

EXTERN int Tcl_GetDouble(Tcl_Interp *interp, const char *src,
    double *doublePtr);

EXTERN int Tcl_GetDoubleFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, double *doublePtr);

EXTERN int Tcl_GetIndexFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr,
    CONST84 char *const *tablePtr,
    const char *msg, int flags, int *indexPtr);

EXTERN int Tcl_GetInt(Tcl_Interp *interp, const char *src,
    int *intPtr);

EXTERN int Tcl_GetIntFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, int *intPtr);

EXTERN int Tcl_GetLongFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, long *longPtr);

EXTERN CONST86 Tcl_ObjType * Tcl_GetObjType(const char *typeName);

EXTERN char * Tcl_GetStringFromObj(Tcl_Obj *objPtr, int *lengthPtr);

EXTERN void Tcl_InvalidateStringRep(Tcl_Obj *objPtr);

EXTERN int Tcl_ListObjAppendList(Tcl_Interp *interp,
    Tcl_Obj *listPtr, Tcl_Obj *elemListPtr);

EXTERN int Tcl_ListObjAppendElement(Tcl_Interp *interp,
    Tcl_Obj *listPtr, Tcl_Obj *objPtr);

EXTERN int Tcl_ListObjGetElements(Tcl_Interp *interp,
    Tcl_Obj *listPtr, int *objcPtr,
    Tcl_Obj ***objvPtr);

EXTERN int Tcl_ListObjIndex(Tcl_Interp *interp,
    Tcl_Obj *listPtr, int index,
    Tcl_Obj **objPtrPtr);

EXTERN int Tcl_ListObjLength(Tcl_Interp *interp,
    Tcl_Obj *listPtr, int *lengthPtr);

EXTERN int Tcl_ListObjReplace(Tcl_Interp *interp,
    Tcl_Obj *listPtr, int first, int count,
    int objc, Tcl_Obj *const objv[]);

EXTERN Tcl_Obj * Tcl_NewBooleanObj(int boolValue);

EXTERN Tcl_Obj * Tcl_NewByteArrayObj(const unsigned char *bytes,
    int length);

EXTERN Tcl_Obj * Tcl_NewDoubleObj(double doubleValue);

EXTERN Tcl_Obj * Tcl_NewIntObj(int intValue);

EXTERN Tcl_Obj * Tcl_NewListObj(int objc, Tcl_Obj *const objv[]);

EXTERN Tcl_Obj * Tcl_NewLongObj(long longValue);

EXTERN Tcl_Obj * Tcl_NewObj(void);

EXTERN Tcl_Obj * Tcl_NewStringObj(const char *bytes, int length);

EXTERN void Tcl_SetBooleanObj(Tcl_Obj *objPtr, int boolValue);

EXTERN unsigned char * Tcl_SetByteArrayLength(Tcl_Obj *objPtr, int length);

EXTERN void Tcl_SetByteArrayObj(Tcl_Obj *objPtr,
    const unsigned char *bytes, int length);

EXTERN void Tcl_SetDoubleObj(Tcl_Obj *objPtr, double doubleValue);

EXTERN void Tcl_SetIntObj(Tcl_Obj *objPtr, int intValue);

EXTERN void Tcl_SetListObj(Tcl_Obj *objPtr, int objc,
    Tcl_Obj *const objv[]);

EXTERN void Tcl_SetLongObj(Tcl_Obj *objPtr, long longValue);

EXTERN void Tcl_SetObjLength(Tcl_Obj *objPtr, int length);

EXTERN void Tcl_SetStringObj(Tcl_Obj *objPtr, const char *bytes,
    int length);

EXTERN void Tcl_AddErrorInfo(Tcl_Interp *interp,
    const char *message);

EXTERN void Tcl_AddObjErrorInfo(Tcl_Interp *interp,
    const char *message, int length);

EXTERN void Tcl_AllowExceptions(Tcl_Interp *interp);

EXTERN void Tcl_AppendElement(Tcl_Interp *interp,
    const char *element);

EXTERN void Tcl_AppendResult(Tcl_Interp *interp, ...);

EXTERN Tcl_AsyncHandler Tcl_AsyncCreate(Tcl_AsyncProc *proc,
    ClientData clientData);

EXTERN void Tcl_AsyncDelete(Tcl_AsyncHandler async);

EXTERN int Tcl_AsyncInvoke(Tcl_Interp *interp, int code);

EXTERN void Tcl_AsyncMark(Tcl_AsyncHandler async);

EXTERN int Tcl_AsyncReady(void);

EXTERN void Tcl_BackgroundError(Tcl_Interp *interp);

EXTERN char Tcl_Backslash(const char *src, int *readPtr);

EXTERN int Tcl_BadChannelOption(Tcl_Interp *interp,
    const char *optionName,
    const char *optionList);

EXTERN void Tcl_CallWhenDeleted(Tcl_Interp *interp,
    Tcl_InterpDeleteProc *proc,
    ClientData clientData);

EXTERN void Tcl_CancelIdleCall(Tcl_IdleProc *idleProc,
    ClientData clientData);

EXTERN int Tcl_Close(Tcl_Interp *interp, Tcl_Channel chan);

EXTERN int Tcl_CommandComplete(const char *cmd);

EXTERN char * Tcl_Concat(int argc, CONST84 char *const *argv);

EXTERN int Tcl_ConvertElement(const char *src, char *dst,
    int flags);

EXTERN int Tcl_ConvertCountedElement(const char *src,
    int length, char *dst, int flags);

EXTERN int Tcl_CreateAlias(Tcl_Interp *slave,
    const char *slaveCmd, Tcl_Interp *target,
    const char *targetCmd, int argc,
    CONST84 char *const *argv);

EXTERN int Tcl_CreateAliasObj(Tcl_Interp *slave,
    const char *slaveCmd, Tcl_Interp *target,
    const char *targetCmd, int objc,
    Tcl_Obj *const objv[]);

EXTERN Tcl_Channel Tcl_CreateChannel(const Tcl_ChannelType *typePtr,
    const char *chanName,
    ClientData instanceData, int mask);

EXTERN void Tcl_CreateChannelHandler(Tcl_Channel chan, int mask,
    Tcl_ChannelProc *proc, ClientData clientData);

EXTERN void Tcl_CreateCloseHandler(Tcl_Channel chan,
    Tcl_CloseProc *proc, ClientData clientData);

EXTERN Tcl_Command Tcl_CreateCommand(Tcl_Interp *interp,
    const char *cmdName, Tcl_CmdProc *proc,
    ClientData clientData,
    Tcl_CmdDeleteProc *deleteProc);

EXTERN void Tcl_CreateEventSource(Tcl_EventSetupProc *setupProc,
    Tcl_EventCheckProc *checkProc,
    ClientData clientData);

EXTERN void Tcl_CreateExitHandler(Tcl_ExitProc *proc,
    ClientData clientData);

EXTERN Tcl_Interp * Tcl_CreateInterp(void);

EXTERN void Tcl_CreateMathFunc(Tcl_Interp *interp,
    const char *name, int numArgs,
    Tcl_ValueType *argTypes, Tcl_MathProc *proc,
    ClientData clientData);

EXTERN Tcl_Command Tcl_CreateObjCommand(Tcl_Interp *interp,
    const char *cmdName, Tcl_ObjCmdProc *proc,
    ClientData clientData,
    Tcl_CmdDeleteProc *deleteProc);

EXTERN Tcl_Interp * Tcl_CreateSlave(Tcl_Interp *interp,
    const char *slaveName, int isSafe);

EXTERN Tcl_TimerToken Tcl_CreateTimerHandler(int milliseconds,
    Tcl_TimerProc *proc, ClientData clientData);

EXTERN Tcl_Trace Tcl_CreateTrace(Tcl_Interp *interp, int level,
    Tcl_CmdTraceProc *proc,
    ClientData clientData);

EXTERN void Tcl_DeleteAssocData(Tcl_Interp *interp,
    const char *name);

EXTERN void Tcl_DeleteChannelHandler(Tcl_Channel chan,
    Tcl_ChannelProc *proc, ClientData clientData);

EXTERN void Tcl_DeleteCloseHandler(Tcl_Channel chan,
    Tcl_CloseProc *proc, ClientData clientData);

EXTERN int Tcl_DeleteCommand(Tcl_Interp *interp,
    const char *cmdName);

EXTERN int Tcl_DeleteCommandFromToken(Tcl_Interp *interp,
    Tcl_Command command);

EXTERN void Tcl_DeleteEvents(Tcl_EventDeleteProc *proc,
    ClientData clientData);

EXTERN void Tcl_DeleteEventSource(Tcl_EventSetupProc *setupProc,
    Tcl_EventCheckProc *checkProc,
    ClientData clientData);

EXTERN void Tcl_DeleteExitHandler(Tcl_ExitProc *proc,
    ClientData clientData);

EXTERN void Tcl_DeleteHashEntry(Tcl_HashEntry *entryPtr);

EXTERN void Tcl_DeleteHashTable(Tcl_HashTable *tablePtr);

EXTERN void Tcl_DeleteInterp(Tcl_Interp *interp);

EXTERN void Tcl_DetachPids(int numPids, Tcl_Pid *pidPtr);

EXTERN void Tcl_DeleteTimerHandler(Tcl_TimerToken token);

EXTERN void Tcl_DeleteTrace(Tcl_Interp *interp, Tcl_Trace trace);

EXTERN void Tcl_DontCallWhenDeleted(Tcl_Interp *interp,
    Tcl_InterpDeleteProc *proc,
    ClientData clientData);

EXTERN int Tcl_DoOneEvent(int flags);

EXTERN void Tcl_DoWhenIdle(Tcl_IdleProc *proc,
    ClientData clientData);

EXTERN char * Tcl_DStringAppend(Tcl_DString *dsPtr,
    const char *bytes, int length);

EXTERN char * Tcl_DStringAppendElement(Tcl_DString *dsPtr,
    const char *element);

EXTERN void Tcl_DStringEndSublist(Tcl_DString *dsPtr);

EXTERN void Tcl_DStringFree(Tcl_DString *dsPtr);

EXTERN void Tcl_DStringGetResult(Tcl_Interp *interp,
    Tcl_DString *dsPtr);

EXTERN void Tcl_DStringInit(Tcl_DString *dsPtr);

EXTERN void Tcl_DStringResult(Tcl_Interp *interp,
    Tcl_DString *dsPtr);

EXTERN void Tcl_DStringSetLength(Tcl_DString *dsPtr, int length);

EXTERN void Tcl_DStringStartSublist(Tcl_DString *dsPtr);

EXTERN int Tcl_Eof(Tcl_Channel chan);

EXTERN CONST84_RETURN char * Tcl_ErrnoId(void);

EXTERN CONST84_RETURN char * Tcl_ErrnoMsg(int err);

EXTERN int Tcl_Eval(Tcl_Interp *interp, const char *script);

EXTERN int Tcl_EvalFile(Tcl_Interp *interp,
    const char *fileName);

EXTERN int Tcl_EvalObj(Tcl_Interp *interp, Tcl_Obj *objPtr);

EXTERN void Tcl_EventuallyFree(ClientData clientData,
    Tcl_FreeProc *freeProc);

EXTERN TCL_NORETURN void Tcl_Exit(int status);

EXTERN int Tcl_ExposeCommand(Tcl_Interp *interp,
    const char *hiddenCmdToken,
    const char *cmdName);

EXTERN int Tcl_ExprBoolean(Tcl_Interp *interp, const char *expr,
    int *ptr);

EXTERN int Tcl_ExprBooleanObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, int *ptr);

EXTERN int Tcl_ExprDouble(Tcl_Interp *interp, const char *expr,
    double *ptr);

EXTERN int Tcl_ExprDoubleObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, double *ptr);

EXTERN int Tcl_ExprLong(Tcl_Interp *interp, const char *expr,
    long *ptr);

EXTERN int Tcl_ExprLongObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
    long *ptr);

EXTERN int Tcl_ExprObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
    Tcl_Obj **resultPtrPtr);

EXTERN int Tcl_ExprString(Tcl_Interp *interp, const char *expr);

EXTERN void Tcl_Finalize(void);

EXTERN void Tcl_FindExecutable(const char *argv0);

EXTERN Tcl_HashEntry * Tcl_FirstHashEntry(Tcl_HashTable *tablePtr,
    Tcl_HashSearch *searchPtr);

EXTERN int Tcl_Flush(Tcl_Channel chan);

EXTERN void Tcl_FreeResult(Tcl_Interp *interp);

EXTERN int Tcl_GetAlias(Tcl_Interp *interp,
    const char *slaveCmd,
    Tcl_Interp **targetInterpPtr,
    CONST84 char **targetCmdPtr, int *argcPtr,
    CONST84 char ***argvPtr);

EXTERN int Tcl_GetAliasObj(Tcl_Interp *interp,
    const char *slaveCmd,
    Tcl_Interp **targetInterpPtr,
    CONST84 char **targetCmdPtr, int *objcPtr,
    Tcl_Obj ***objv);

EXTERN ClientData Tcl_GetAssocData(Tcl_Interp *interp,
    const char *name,
    Tcl_InterpDeleteProc **procPtr);

EXTERN Tcl_Channel Tcl_GetChannel(Tcl_Interp *interp,
    const char *chanName, int *modePtr);

EXTERN int Tcl_GetChannelBufferSize(Tcl_Channel chan);

EXTERN int Tcl_GetChannelHandle(Tcl_Channel chan, int direction,
    ClientData *handlePtr);

EXTERN ClientData Tcl_GetChannelInstanceData(Tcl_Channel chan);

EXTERN int Tcl_GetChannelMode(Tcl_Channel chan);

EXTERN CONST84_RETURN char * Tcl_GetChannelName(Tcl_Channel chan);

EXTERN int Tcl_GetChannelOption(Tcl_Interp *interp,
    Tcl_Channel chan, const char *optionName,
    Tcl_DString *dsPtr);

EXTERN CONST86 Tcl_ChannelType * Tcl_GetChannelType(Tcl_Channel chan);

EXTERN int Tcl_GetCommandInfo(Tcl_Interp *interp,
    const char *cmdName, Tcl_CmdInfo *infoPtr);

EXTERN CONST84_RETURN char * Tcl_GetCommandName(Tcl_Interp *interp,
    Tcl_Command command);

EXTERN int Tcl_GetErrno(void);

EXTERN CONST84_RETURN char * Tcl_GetHostName(void);

EXTERN int Tcl_GetInterpPath(Tcl_Interp *askInterp,
    Tcl_Interp *slaveInterp);

EXTERN Tcl_Interp * Tcl_GetMaster(Tcl_Interp *interp);

EXTERN const char * Tcl_GetNameOfExecutable(void);

EXTERN Tcl_Obj * Tcl_GetObjResult(Tcl_Interp *interp);
# 527 "tclDecls.h"
EXTERN Tcl_PathType Tcl_GetPathType(const char *path);

EXTERN int Tcl_Gets(Tcl_Channel chan, Tcl_DString *dsPtr);

EXTERN int Tcl_GetsObj(Tcl_Channel chan, Tcl_Obj *objPtr);

EXTERN int Tcl_GetServiceMode(void);

EXTERN Tcl_Interp * Tcl_GetSlave(Tcl_Interp *interp,
    const char *slaveName);

EXTERN Tcl_Channel Tcl_GetStdChannel(int type);

EXTERN CONST84_RETURN char * Tcl_GetStringResult(Tcl_Interp *interp);

EXTERN CONST84_RETURN char * Tcl_GetVar(Tcl_Interp *interp,
    const char *varName, int flags);

EXTERN CONST84_RETURN char * Tcl_GetVar2(Tcl_Interp *interp,
    const char *part1, const char *part2,
    int flags);

EXTERN int Tcl_GlobalEval(Tcl_Interp *interp,
    const char *command);

EXTERN int Tcl_GlobalEvalObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr);

EXTERN int Tcl_HideCommand(Tcl_Interp *interp,
    const char *cmdName,
    const char *hiddenCmdToken);

EXTERN int Tcl_Init(Tcl_Interp *interp);

EXTERN void Tcl_InitHashTable(Tcl_HashTable *tablePtr,
    int keyType);

EXTERN int Tcl_InputBlocked(Tcl_Channel chan);

EXTERN int Tcl_InputBuffered(Tcl_Channel chan);

EXTERN int Tcl_InterpDeleted(Tcl_Interp *interp);

EXTERN int Tcl_IsSafe(Tcl_Interp *interp);

EXTERN char * Tcl_JoinPath(int argc, CONST84 char *const *argv,
    Tcl_DString *resultPtr);

EXTERN int Tcl_LinkVar(Tcl_Interp *interp, const char *varName,
    char *addr, int type);


EXTERN Tcl_Channel Tcl_MakeFileChannel(ClientData handle, int mode);

EXTERN int Tcl_MakeSafe(Tcl_Interp *interp);

EXTERN Tcl_Channel Tcl_MakeTcpClientChannel(ClientData tcpSocket);

EXTERN char * Tcl_Merge(int argc, CONST84 char *const *argv);

EXTERN Tcl_HashEntry * Tcl_NextHashEntry(Tcl_HashSearch *searchPtr);

EXTERN void Tcl_NotifyChannel(Tcl_Channel channel, int mask);

EXTERN Tcl_Obj * Tcl_ObjGetVar2(Tcl_Interp *interp, Tcl_Obj *part1Ptr,
    Tcl_Obj *part2Ptr, int flags);

EXTERN Tcl_Obj * Tcl_ObjSetVar2(Tcl_Interp *interp, Tcl_Obj *part1Ptr,
    Tcl_Obj *part2Ptr, Tcl_Obj *newValuePtr,
    int flags);

EXTERN Tcl_Channel Tcl_OpenCommandChannel(Tcl_Interp *interp, int argc,
    CONST84 char **argv, int flags);

EXTERN Tcl_Channel Tcl_OpenFileChannel(Tcl_Interp *interp,
    const char *fileName, const char *modeString,
    int permissions);

EXTERN Tcl_Channel Tcl_OpenTcpClient(Tcl_Interp *interp, int port,
    const char *address, const char *myaddr,
    int myport, int async);

EXTERN Tcl_Channel Tcl_OpenTcpServer(Tcl_Interp *interp, int port,
    const char *host,
    Tcl_TcpAcceptProc *acceptProc,
    ClientData callbackData);

EXTERN void Tcl_Preserve(ClientData data);

EXTERN void Tcl_PrintDouble(Tcl_Interp *interp, double value,
    char *dst);

EXTERN int Tcl_PutEnv(const char *assignment);

EXTERN CONST84_RETURN char * Tcl_PosixError(Tcl_Interp *interp);

EXTERN void Tcl_QueueEvent(Tcl_Event *evPtr,
    Tcl_QueuePosition position);

EXTERN int Tcl_Read(Tcl_Channel chan, char *bufPtr, int toRead);

EXTERN void Tcl_ReapDetachedProcs(void);

EXTERN int Tcl_RecordAndEval(Tcl_Interp *interp,
    const char *cmd, int flags);

EXTERN int Tcl_RecordAndEvalObj(Tcl_Interp *interp,
    Tcl_Obj *cmdPtr, int flags);

EXTERN void Tcl_RegisterChannel(Tcl_Interp *interp,
    Tcl_Channel chan);

EXTERN void Tcl_RegisterObjType(const Tcl_ObjType *typePtr);

EXTERN Tcl_RegExp Tcl_RegExpCompile(Tcl_Interp *interp,
    const char *pattern);

EXTERN int Tcl_RegExpExec(Tcl_Interp *interp, Tcl_RegExp regexp,
    const char *text, const char *start);

EXTERN int Tcl_RegExpMatch(Tcl_Interp *interp, const char *text,
    const char *pattern);

EXTERN void Tcl_RegExpRange(Tcl_RegExp regexp, int index,
    CONST84 char **startPtr,
    CONST84 char **endPtr);

EXTERN void Tcl_Release(ClientData clientData);

EXTERN void Tcl_ResetResult(Tcl_Interp *interp);

EXTERN int Tcl_ScanElement(const char *src, int *flagPtr);

EXTERN int Tcl_ScanCountedElement(const char *src, int length,
    int *flagPtr);

EXTERN int Tcl_SeekOld(Tcl_Channel chan, int offset, int mode);

EXTERN int Tcl_ServiceAll(void);

EXTERN int Tcl_ServiceEvent(int flags);

EXTERN void Tcl_SetAssocData(Tcl_Interp *interp,
    const char *name, Tcl_InterpDeleteProc *proc,
    ClientData clientData);

EXTERN void Tcl_SetChannelBufferSize(Tcl_Channel chan, int sz);

EXTERN int Tcl_SetChannelOption(Tcl_Interp *interp,
    Tcl_Channel chan, const char *optionName,
    const char *newValue);

EXTERN int Tcl_SetCommandInfo(Tcl_Interp *interp,
    const char *cmdName,
    const Tcl_CmdInfo *infoPtr);

EXTERN void Tcl_SetErrno(int err);

EXTERN void Tcl_SetErrorCode(Tcl_Interp *interp, ...);

EXTERN void Tcl_SetMaxBlockTime(const Tcl_Time *timePtr);

EXTERN void Tcl_SetPanicProc(
    TCL_NORETURN1 Tcl_PanicProc *panicProc);

EXTERN int Tcl_SetRecursionLimit(Tcl_Interp *interp, int depth);

EXTERN void Tcl_SetResult(Tcl_Interp *interp, char *result,
    Tcl_FreeProc *freeProc);

EXTERN int Tcl_SetServiceMode(int mode);

EXTERN void Tcl_SetObjErrorCode(Tcl_Interp *interp,
    Tcl_Obj *errorObjPtr);

EXTERN void Tcl_SetObjResult(Tcl_Interp *interp,
    Tcl_Obj *resultObjPtr);

EXTERN void Tcl_SetStdChannel(Tcl_Channel channel, int type);

EXTERN CONST84_RETURN char * Tcl_SetVar(Tcl_Interp *interp,
    const char *varName, const char *newValue,
    int flags);

EXTERN CONST84_RETURN char * Tcl_SetVar2(Tcl_Interp *interp,
    const char *part1, const char *part2,
    const char *newValue, int flags);

EXTERN CONST84_RETURN char * Tcl_SignalId(int sig);

EXTERN CONST84_RETURN char * Tcl_SignalMsg(int sig);

EXTERN void Tcl_SourceRCFile(Tcl_Interp *interp);

EXTERN int Tcl_SplitList(Tcl_Interp *interp,
    const char *listStr, int *argcPtr,
    CONST84 char ***argvPtr);

EXTERN void Tcl_SplitPath(const char *path, int *argcPtr,
    CONST84 char ***argvPtr);

EXTERN void Tcl_StaticPackage(Tcl_Interp *interp,
    const char *pkgName,
    Tcl_PackageInitProc *initProc,
    Tcl_PackageInitProc *safeInitProc);

EXTERN int Tcl_StringMatch(const char *str, const char *pattern);

EXTERN int Tcl_TellOld(Tcl_Channel chan);

EXTERN int Tcl_TraceVar(Tcl_Interp *interp, const char *varName,
    int flags, Tcl_VarTraceProc *proc,
    ClientData clientData);

EXTERN int Tcl_TraceVar2(Tcl_Interp *interp, const char *part1,
    const char *part2, int flags,
    Tcl_VarTraceProc *proc,
    ClientData clientData);

EXTERN char * Tcl_TranslateFileName(Tcl_Interp *interp,
    const char *name, Tcl_DString *bufferPtr);

EXTERN int Tcl_Ungets(Tcl_Channel chan, const char *str,
    int len, int atHead);

EXTERN void Tcl_UnlinkVar(Tcl_Interp *interp,
    const char *varName);

EXTERN int Tcl_UnregisterChannel(Tcl_Interp *interp,
    Tcl_Channel chan);

EXTERN int Tcl_UnsetVar(Tcl_Interp *interp, const char *varName,
    int flags);

EXTERN int Tcl_UnsetVar2(Tcl_Interp *interp, const char *part1,
    const char *part2, int flags);

EXTERN void Tcl_UntraceVar(Tcl_Interp *interp,
    const char *varName, int flags,
    Tcl_VarTraceProc *proc,
    ClientData clientData);

EXTERN void Tcl_UntraceVar2(Tcl_Interp *interp,
    const char *part1, const char *part2,
    int flags, Tcl_VarTraceProc *proc,
    ClientData clientData);

EXTERN void Tcl_UpdateLinkedVar(Tcl_Interp *interp,
    const char *varName);

EXTERN int Tcl_UpVar(Tcl_Interp *interp, const char *frameName,
    const char *varName, const char *localName,
    int flags);

EXTERN int Tcl_UpVar2(Tcl_Interp *interp, const char *frameName,
    const char *part1, const char *part2,
    const char *localName, int flags);

EXTERN int Tcl_VarEval(Tcl_Interp *interp, ...);

EXTERN ClientData Tcl_VarTraceInfo(Tcl_Interp *interp,
    const char *varName, int flags,
    Tcl_VarTraceProc *procPtr,
    ClientData prevClientData);

EXTERN ClientData Tcl_VarTraceInfo2(Tcl_Interp *interp,
    const char *part1, const char *part2,
    int flags, Tcl_VarTraceProc *procPtr,
    ClientData prevClientData);

EXTERN int Tcl_Write(Tcl_Channel chan, const char *s, int slen);

EXTERN void Tcl_WrongNumArgs(Tcl_Interp *interp, int objc,
    Tcl_Obj *const objv[], const char *message);

EXTERN int Tcl_DumpActiveMemory(const char *fileName);

EXTERN void Tcl_ValidateAllMemory(const char *file, int line);

EXTERN void Tcl_AppendResultVA(Tcl_Interp *interp,
    va_list argList);

EXTERN void Tcl_AppendStringsToObjVA(Tcl_Obj *objPtr,
    va_list argList);

EXTERN char * Tcl_HashStats(Tcl_HashTable *tablePtr);

EXTERN CONST84_RETURN char * Tcl_ParseVar(Tcl_Interp *interp,
    const char *start, CONST84 char **termPtr);

EXTERN CONST84_RETURN char * Tcl_PkgPresent(Tcl_Interp *interp,
    const char *name, const char *version,
    int exact);

EXTERN CONST84_RETURN char * Tcl_PkgPresentEx(Tcl_Interp *interp,
    const char *name, const char *version,
    int exact, void *clientDataPtr);

EXTERN int Tcl_PkgProvide(Tcl_Interp *interp, const char *name,
    const char *version);

EXTERN CONST84_RETURN char * Tcl_PkgRequire(Tcl_Interp *interp,
    const char *name, const char *version,
    int exact);

EXTERN void Tcl_SetErrorCodeVA(Tcl_Interp *interp,
    va_list argList);

EXTERN int Tcl_VarEvalVA(Tcl_Interp *interp, va_list argList);

EXTERN Tcl_Pid Tcl_WaitPid(Tcl_Pid pid, int *statPtr, int options);

EXTERN TCL_NORETURN void Tcl_PanicVA(const char *format, va_list argList);

EXTERN void Tcl_GetVersion(int *major, int *minor,
    int *patchLevel, int *type);

EXTERN void Tcl_InitMemory(Tcl_Interp *interp);

EXTERN Tcl_Channel Tcl_StackChannel(Tcl_Interp *interp,
    const Tcl_ChannelType *typePtr,
    ClientData instanceData, int mask,
    Tcl_Channel prevChan);

EXTERN int Tcl_UnstackChannel(Tcl_Interp *interp,
    Tcl_Channel chan);

EXTERN Tcl_Channel Tcl_GetStackedChannel(Tcl_Channel chan);

EXTERN void Tcl_SetMainLoop(Tcl_MainLoopProc *proc);


EXTERN void Tcl_AppendObjToObj(Tcl_Obj *objPtr,
    Tcl_Obj *appendObjPtr);

EXTERN Tcl_Encoding Tcl_CreateEncoding(const Tcl_EncodingType *typePtr);

EXTERN void Tcl_CreateThreadExitHandler(Tcl_ExitProc *proc,
    ClientData clientData);

EXTERN void Tcl_DeleteThreadExitHandler(Tcl_ExitProc *proc,
    ClientData clientData);

EXTERN void Tcl_DiscardResult(Tcl_SavedResult *statePtr);

EXTERN int Tcl_EvalEx(Tcl_Interp *interp, const char *script,
    int numBytes, int flags);

EXTERN int Tcl_EvalObjv(Tcl_Interp *interp, int objc,
    Tcl_Obj *const objv[], int flags);

EXTERN int Tcl_EvalObjEx(Tcl_Interp *interp, Tcl_Obj *objPtr,
    int flags);

EXTERN void Tcl_ExitThread(int status);

EXTERN int Tcl_ExternalToUtf(Tcl_Interp *interp,
    Tcl_Encoding encoding, const char *src,
    int srcLen, int flags,
    Tcl_EncodingState *statePtr, char *dst,
    int dstLen, int *srcReadPtr,
    int *dstWrotePtr, int *dstCharsPtr);

EXTERN char * Tcl_ExternalToUtfDString(Tcl_Encoding encoding,
    const char *src, int srcLen,
    Tcl_DString *dsPtr);

EXTERN void Tcl_FinalizeThread(void);

EXTERN void Tcl_FinalizeNotifier(ClientData clientData);

EXTERN void Tcl_FreeEncoding(Tcl_Encoding encoding);

EXTERN Tcl_ThreadId Tcl_GetCurrentThread(void);

EXTERN Tcl_Encoding Tcl_GetEncoding(Tcl_Interp *interp, const char *name);

EXTERN CONST84_RETURN char * Tcl_GetEncodingName(Tcl_Encoding encoding);

EXTERN void Tcl_GetEncodingNames(Tcl_Interp *interp);

EXTERN int Tcl_GetIndexFromObjStruct(Tcl_Interp *interp,
    Tcl_Obj *objPtr, const void *tablePtr,
    int offset, const char *msg, int flags,
    int *indexPtr);

EXTERN void * Tcl_GetThreadData(Tcl_ThreadDataKey *keyPtr,
    int size);

EXTERN Tcl_Obj * Tcl_GetVar2Ex(Tcl_Interp *interp, const char *part1,
    const char *part2, int flags);

EXTERN ClientData Tcl_InitNotifier(void);

EXTERN void Tcl_MutexLock(Tcl_Mutex *mutexPtr);

EXTERN void Tcl_MutexUnlock(Tcl_Mutex *mutexPtr);

EXTERN void Tcl_ConditionNotify(Tcl_Condition *condPtr);

EXTERN void Tcl_ConditionWait(Tcl_Condition *condPtr,
    Tcl_Mutex *mutexPtr, const Tcl_Time *timePtr);

EXTERN int Tcl_NumUtfChars(const char *src, int length);

EXTERN int Tcl_ReadChars(Tcl_Channel channel, Tcl_Obj *objPtr,
    int charsToRead, int appendFlag);

EXTERN void Tcl_RestoreResult(Tcl_Interp *interp,
    Tcl_SavedResult *statePtr);

EXTERN void Tcl_SaveResult(Tcl_Interp *interp,
    Tcl_SavedResult *statePtr);

EXTERN int Tcl_SetSystemEncoding(Tcl_Interp *interp,
    const char *name);

EXTERN Tcl_Obj * Tcl_SetVar2Ex(Tcl_Interp *interp, const char *part1,
    const char *part2, Tcl_Obj *newValuePtr,
    int flags);

EXTERN void Tcl_ThreadAlert(Tcl_ThreadId threadId);

EXTERN void Tcl_ThreadQueueEvent(Tcl_ThreadId threadId,
    Tcl_Event *evPtr, Tcl_QueuePosition position);

EXTERN Tcl_UniChar Tcl_UniCharAtIndex(const char *src, int index);

EXTERN Tcl_UniChar Tcl_UniCharToLower(int ch);

EXTERN Tcl_UniChar Tcl_UniCharToTitle(int ch);

EXTERN Tcl_UniChar Tcl_UniCharToUpper(int ch);

EXTERN int Tcl_UniCharToUtf(int ch, char *buf);

EXTERN CONST84_RETURN char * Tcl_UtfAtIndex(const char *src, int index);

EXTERN int Tcl_UtfCharComplete(const char *src, int length);

EXTERN int Tcl_UtfBackslash(const char *src, int *readPtr,
    char *dst);

EXTERN CONST84_RETURN char * Tcl_UtfFindFirst(const char *src, int ch);

EXTERN CONST84_RETURN char * Tcl_UtfFindLast(const char *src, int ch);

EXTERN CONST84_RETURN char * Tcl_UtfNext(const char *src);

EXTERN CONST84_RETURN char * Tcl_UtfPrev(const char *src, const char *start);

EXTERN int Tcl_UtfToExternal(Tcl_Interp *interp,
    Tcl_Encoding encoding, const char *src,
    int srcLen, int flags,
    Tcl_EncodingState *statePtr, char *dst,
    int dstLen, int *srcReadPtr,
    int *dstWrotePtr, int *dstCharsPtr);

EXTERN char * Tcl_UtfToExternalDString(Tcl_Encoding encoding,
    const char *src, int srcLen,
    Tcl_DString *dsPtr);

EXTERN int Tcl_UtfToLower(char *src);

EXTERN int Tcl_UtfToTitle(char *src);

EXTERN int Tcl_UtfToUniChar(const char *src, Tcl_UniChar *chPtr);

EXTERN int Tcl_UtfToUpper(char *src);

EXTERN int Tcl_WriteChars(Tcl_Channel chan, const char *src,
    int srcLen);

EXTERN int Tcl_WriteObj(Tcl_Channel chan, Tcl_Obj *objPtr);

EXTERN char * Tcl_GetString(Tcl_Obj *objPtr);

EXTERN CONST84_RETURN char * Tcl_GetDefaultEncodingDir(void);

EXTERN void Tcl_SetDefaultEncodingDir(const char *path);

EXTERN void Tcl_AlertNotifier(ClientData clientData);

EXTERN void Tcl_ServiceModeHook(int mode);

EXTERN int Tcl_UniCharIsAlnum(int ch);

EXTERN int Tcl_UniCharIsAlpha(int ch);

EXTERN int Tcl_UniCharIsDigit(int ch);

EXTERN int Tcl_UniCharIsLower(int ch);

EXTERN int Tcl_UniCharIsSpace(int ch);

EXTERN int Tcl_UniCharIsUpper(int ch);

EXTERN int Tcl_UniCharIsWordChar(int ch);

EXTERN int Tcl_UniCharLen(const Tcl_UniChar *uniStr);

EXTERN int Tcl_UniCharNcmp(const Tcl_UniChar *ucs,
    const Tcl_UniChar *uct,
    unsigned long numChars);

EXTERN char * Tcl_UniCharToUtfDString(const Tcl_UniChar *uniStr,
    int uniLength, Tcl_DString *dsPtr);

EXTERN Tcl_UniChar * Tcl_UtfToUniCharDString(const char *src, int length,
    Tcl_DString *dsPtr);

EXTERN Tcl_RegExp Tcl_GetRegExpFromObj(Tcl_Interp *interp,
    Tcl_Obj *patObj, int flags);

EXTERN Tcl_Obj * Tcl_EvalTokens(Tcl_Interp *interp,
    Tcl_Token *tokenPtr, int count);

EXTERN void Tcl_FreeParse(Tcl_Parse *parsePtr);

EXTERN void Tcl_LogCommandInfo(Tcl_Interp *interp,
    const char *script, const char *command,
    int length);

EXTERN int Tcl_ParseBraces(Tcl_Interp *interp,
    const char *start, int numBytes,
    Tcl_Parse *parsePtr, int append,
    CONST84 char **termPtr);

EXTERN int Tcl_ParseCommand(Tcl_Interp *interp,
    const char *start, int numBytes, int nested,
    Tcl_Parse *parsePtr);

EXTERN int Tcl_ParseExpr(Tcl_Interp *interp, const char *start,
    int numBytes, Tcl_Parse *parsePtr);

EXTERN int Tcl_ParseQuotedString(Tcl_Interp *interp,
    const char *start, int numBytes,
    Tcl_Parse *parsePtr, int append,
    CONST84 char **termPtr);

EXTERN int Tcl_ParseVarName(Tcl_Interp *interp,
    const char *start, int numBytes,
    Tcl_Parse *parsePtr, int append);

EXTERN char * Tcl_GetCwd(Tcl_Interp *interp, Tcl_DString *cwdPtr);

EXTERN int Tcl_Chdir(const char *dirName);

EXTERN int Tcl_Access(const char *path, int mode);

EXTERN int Tcl_Stat(const char *path, struct stat *bufPtr);

EXTERN int Tcl_UtfNcmp(const char *s1, const char *s2,
    unsigned long n);

EXTERN int Tcl_UtfNcasecmp(const char *s1, const char *s2,
    unsigned long n);

EXTERN int Tcl_StringCaseMatch(const char *str,
    const char *pattern, int nocase);

EXTERN int Tcl_UniCharIsControl(int ch);

EXTERN int Tcl_UniCharIsGraph(int ch);

EXTERN int Tcl_UniCharIsPrint(int ch);

EXTERN int Tcl_UniCharIsPunct(int ch);

EXTERN int Tcl_RegExpExecObj(Tcl_Interp *interp,
    Tcl_RegExp regexp, Tcl_Obj *textObj,
    int offset, int nmatches, int flags);

EXTERN void Tcl_RegExpGetInfo(Tcl_RegExp regexp,
    Tcl_RegExpInfo *infoPtr);

EXTERN Tcl_Obj * Tcl_NewUnicodeObj(const Tcl_UniChar *unicode,
    int numChars);

EXTERN void Tcl_SetUnicodeObj(Tcl_Obj *objPtr,
    const Tcl_UniChar *unicode, int numChars);

EXTERN int Tcl_GetCharLength(Tcl_Obj *objPtr);

EXTERN Tcl_UniChar Tcl_GetUniChar(Tcl_Obj *objPtr, int index);

EXTERN Tcl_UniChar * Tcl_GetUnicode(Tcl_Obj *objPtr);

EXTERN Tcl_Obj * Tcl_GetRange(Tcl_Obj *objPtr, int first, int last);

EXTERN void Tcl_AppendUnicodeToObj(Tcl_Obj *objPtr,
    const Tcl_UniChar *unicode, int length);

EXTERN int Tcl_RegExpMatchObj(Tcl_Interp *interp,
    Tcl_Obj *textObj, Tcl_Obj *patternObj);

EXTERN void Tcl_SetNotifier(Tcl_NotifierProcs *notifierProcPtr);

EXTERN Tcl_Mutex * Tcl_GetAllocMutex(void);

EXTERN int Tcl_GetChannelNames(Tcl_Interp *interp);

EXTERN int Tcl_GetChannelNamesEx(Tcl_Interp *interp,
    const char *pattern);

EXTERN int Tcl_ProcObjCmd(ClientData clientData,
    Tcl_Interp *interp, int objc,
    Tcl_Obj *const objv[]);

EXTERN void Tcl_ConditionFinalize(Tcl_Condition *condPtr);

EXTERN void Tcl_MutexFinalize(Tcl_Mutex *mutex);

EXTERN int Tcl_CreateThread(Tcl_ThreadId *idPtr,
    Tcl_ThreadCreateProc *proc,
    ClientData clientData, int stackSize,
    int flags);

EXTERN int Tcl_ReadRaw(Tcl_Channel chan, char *dst,
    int bytesToRead);

EXTERN int Tcl_WriteRaw(Tcl_Channel chan, const char *src,
    int srcLen);

EXTERN Tcl_Channel Tcl_GetTopChannel(Tcl_Channel chan);

EXTERN int Tcl_ChannelBuffered(Tcl_Channel chan);

EXTERN CONST84_RETURN char * Tcl_ChannelName(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_ChannelTypeVersion Tcl_ChannelVersion(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverBlockModeProc * Tcl_ChannelBlockModeProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverCloseProc * Tcl_ChannelCloseProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverClose2Proc * Tcl_ChannelClose2Proc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverInputProc * Tcl_ChannelInputProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverOutputProc * Tcl_ChannelOutputProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverSeekProc * Tcl_ChannelSeekProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverSetOptionProc * Tcl_ChannelSetOptionProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverGetOptionProc * Tcl_ChannelGetOptionProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverWatchProc * Tcl_ChannelWatchProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverGetHandleProc * Tcl_ChannelGetHandleProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverFlushProc * Tcl_ChannelFlushProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_DriverHandlerProc * Tcl_ChannelHandlerProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN int Tcl_JoinThread(Tcl_ThreadId threadId, int *result);

EXTERN int Tcl_IsChannelShared(Tcl_Channel channel);

EXTERN int Tcl_IsChannelRegistered(Tcl_Interp *interp,
    Tcl_Channel channel);

EXTERN void Tcl_CutChannel(Tcl_Channel channel);

EXTERN void Tcl_SpliceChannel(Tcl_Channel channel);

EXTERN void Tcl_ClearChannelHandlers(Tcl_Channel channel);

EXTERN int Tcl_IsChannelExisting(const char *channelName);

EXTERN int Tcl_UniCharNcasecmp(const Tcl_UniChar *ucs,
    const Tcl_UniChar *uct,
    unsigned long numChars);

EXTERN int Tcl_UniCharCaseMatch(const Tcl_UniChar *uniStr,
    const Tcl_UniChar *uniPattern, int nocase);

EXTERN Tcl_HashEntry * Tcl_FindHashEntry(Tcl_HashTable *tablePtr,
    const void *key);

EXTERN Tcl_HashEntry * Tcl_CreateHashEntry(Tcl_HashTable *tablePtr,
    const void *key, int *newPtr);

EXTERN void Tcl_InitCustomHashTable(Tcl_HashTable *tablePtr,
    int keyType, const Tcl_HashKeyType *typePtr);

EXTERN void Tcl_InitObjHashTable(Tcl_HashTable *tablePtr);

EXTERN ClientData Tcl_CommandTraceInfo(Tcl_Interp *interp,
    const char *varName, int flags,
    Tcl_CommandTraceProc *procPtr,
    ClientData prevClientData);

EXTERN int Tcl_TraceCommand(Tcl_Interp *interp,
    const char *varName, int flags,
    Tcl_CommandTraceProc *proc,
    ClientData clientData);

EXTERN void Tcl_UntraceCommand(Tcl_Interp *interp,
    const char *varName, int flags,
    Tcl_CommandTraceProc *proc,
    ClientData clientData);

EXTERN char * Tcl_AttemptAlloc(unsigned int size);

EXTERN char * Tcl_AttemptDbCkalloc(unsigned int size,
    const char *file, int line);

EXTERN char * Tcl_AttemptRealloc(char *ptr, unsigned int size);

EXTERN char * Tcl_AttemptDbCkrealloc(char *ptr, unsigned int size,
    const char *file, int line);

EXTERN int Tcl_AttemptSetObjLength(Tcl_Obj *objPtr, int length);

EXTERN Tcl_ThreadId Tcl_GetChannelThread(Tcl_Channel channel);

EXTERN Tcl_UniChar * Tcl_GetUnicodeFromObj(Tcl_Obj *objPtr,
    int *lengthPtr);

EXTERN int Tcl_GetMathFuncInfo(Tcl_Interp *interp,
    const char *name, int *numArgsPtr,
    Tcl_ValueType **argTypesPtr,
    Tcl_MathProc **procPtr,
    ClientData *clientDataPtr);

EXTERN Tcl_Obj * Tcl_ListMathFuncs(Tcl_Interp *interp,
    const char *pattern);

EXTERN Tcl_Obj * Tcl_SubstObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
    int flags);

EXTERN int Tcl_DetachChannel(Tcl_Interp *interp,
    Tcl_Channel channel);

EXTERN int Tcl_IsStandardChannel(Tcl_Channel channel);

EXTERN int Tcl_FSCopyFile(Tcl_Obj *srcPathPtr,
    Tcl_Obj *destPathPtr);

EXTERN int Tcl_FSCopyDirectory(Tcl_Obj *srcPathPtr,
    Tcl_Obj *destPathPtr, Tcl_Obj **errorPtr);

EXTERN int Tcl_FSCreateDirectory(Tcl_Obj *pathPtr);

EXTERN int Tcl_FSDeleteFile(Tcl_Obj *pathPtr);

EXTERN int Tcl_FSLoadFile(Tcl_Interp *interp, Tcl_Obj *pathPtr,
    const char *sym1, const char *sym2,
    Tcl_PackageInitProc **proc1Ptr,
    Tcl_PackageInitProc **proc2Ptr,
    Tcl_LoadHandle *handlePtr,
    Tcl_FSUnloadFileProc **unloadProcPtr);

EXTERN int Tcl_FSMatchInDirectory(Tcl_Interp *interp,
    Tcl_Obj *result, Tcl_Obj *pathPtr,
    const char *pattern, Tcl_GlobTypeData *types);

EXTERN Tcl_Obj * Tcl_FSLink(Tcl_Obj *pathPtr, Tcl_Obj *toPtr,
    int linkAction);

EXTERN int Tcl_FSRemoveDirectory(Tcl_Obj *pathPtr,
    int recursive, Tcl_Obj **errorPtr);

EXTERN int Tcl_FSRenameFile(Tcl_Obj *srcPathPtr,
    Tcl_Obj *destPathPtr);

EXTERN int Tcl_FSLstat(Tcl_Obj *pathPtr, Tcl_StatBuf *buf);

EXTERN int Tcl_FSUtime(Tcl_Obj *pathPtr, struct utimbuf *tval);

EXTERN int Tcl_FSFileAttrsGet(Tcl_Interp *interp, int index,
    Tcl_Obj *pathPtr, Tcl_Obj **objPtrRef);

EXTERN int Tcl_FSFileAttrsSet(Tcl_Interp *interp, int index,
    Tcl_Obj *pathPtr, Tcl_Obj *objPtr);

EXTERN const char *CONST86 * Tcl_FSFileAttrStrings(Tcl_Obj *pathPtr,
    Tcl_Obj **objPtrRef);

EXTERN int Tcl_FSStat(Tcl_Obj *pathPtr, Tcl_StatBuf *buf);

EXTERN int Tcl_FSAccess(Tcl_Obj *pathPtr, int mode);

EXTERN Tcl_Channel Tcl_FSOpenFileChannel(Tcl_Interp *interp,
    Tcl_Obj *pathPtr, const char *modeString,
    int permissions);

EXTERN Tcl_Obj * Tcl_FSGetCwd(Tcl_Interp *interp);

EXTERN int Tcl_FSChdir(Tcl_Obj *pathPtr);

EXTERN int Tcl_FSConvertToPathType(Tcl_Interp *interp,
    Tcl_Obj *pathPtr);

EXTERN Tcl_Obj * Tcl_FSJoinPath(Tcl_Obj *listObj, int elements);

EXTERN Tcl_Obj * Tcl_FSSplitPath(Tcl_Obj *pathPtr, int *lenPtr);

EXTERN int Tcl_FSEqualPaths(Tcl_Obj *firstPtr,
    Tcl_Obj *secondPtr);

EXTERN Tcl_Obj * Tcl_FSGetNormalizedPath(Tcl_Interp *interp,
    Tcl_Obj *pathPtr);

EXTERN Tcl_Obj * Tcl_FSJoinToPath(Tcl_Obj *pathPtr, int objc,
    Tcl_Obj *const objv[]);

EXTERN ClientData Tcl_FSGetInternalRep(Tcl_Obj *pathPtr,
    const Tcl_Filesystem *fsPtr);

EXTERN Tcl_Obj * Tcl_FSGetTranslatedPath(Tcl_Interp *interp,
    Tcl_Obj *pathPtr);

EXTERN int Tcl_FSEvalFile(Tcl_Interp *interp, Tcl_Obj *fileName);

EXTERN Tcl_Obj * Tcl_FSNewNativePath(
    const Tcl_Filesystem *fromFilesystem,
    ClientData clientData);

EXTERN const void * Tcl_FSGetNativePath(Tcl_Obj *pathPtr);

EXTERN Tcl_Obj * Tcl_FSFileSystemInfo(Tcl_Obj *pathPtr);

EXTERN Tcl_Obj * Tcl_FSPathSeparator(Tcl_Obj *pathPtr);

EXTERN Tcl_Obj * Tcl_FSListVolumes(void);

EXTERN int Tcl_FSRegister(ClientData clientData,
    const Tcl_Filesystem *fsPtr);

EXTERN int Tcl_FSUnregister(const Tcl_Filesystem *fsPtr);

EXTERN ClientData Tcl_FSData(const Tcl_Filesystem *fsPtr);

EXTERN const char * Tcl_FSGetTranslatedStringPath(Tcl_Interp *interp,
    Tcl_Obj *pathPtr);

EXTERN CONST86 Tcl_Filesystem * Tcl_FSGetFileSystemForPath(Tcl_Obj *pathPtr);

EXTERN Tcl_PathType Tcl_FSGetPathType(Tcl_Obj *pathPtr);

EXTERN int Tcl_OutputBuffered(Tcl_Channel chan);

EXTERN void Tcl_FSMountsChanged(const Tcl_Filesystem *fsPtr);

EXTERN int Tcl_EvalTokensStandard(Tcl_Interp *interp,
    Tcl_Token *tokenPtr, int count);

EXTERN void Tcl_GetTime(Tcl_Time *timeBuf);

EXTERN Tcl_Trace Tcl_CreateObjTrace(Tcl_Interp *interp, int level,
    int flags, Tcl_CmdObjTraceProc *objProc,
    ClientData clientData,
    Tcl_CmdObjTraceDeleteProc *delProc);

EXTERN int Tcl_GetCommandInfoFromToken(Tcl_Command token,
    Tcl_CmdInfo *infoPtr);

EXTERN int Tcl_SetCommandInfoFromToken(Tcl_Command token,
    const Tcl_CmdInfo *infoPtr);

EXTERN Tcl_Obj * Tcl_DbNewWideIntObj(Tcl_WideInt wideValue,
    const char *file, int line);

EXTERN int Tcl_GetWideIntFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, Tcl_WideInt *widePtr);

EXTERN Tcl_Obj * Tcl_NewWideIntObj(Tcl_WideInt wideValue);

EXTERN void Tcl_SetWideIntObj(Tcl_Obj *objPtr,
    Tcl_WideInt wideValue);

EXTERN Tcl_StatBuf * Tcl_AllocStatBuf(void);

EXTERN Tcl_WideInt Tcl_Seek(Tcl_Channel chan, Tcl_WideInt offset,
    int mode);

EXTERN Tcl_WideInt Tcl_Tell(Tcl_Channel chan);

EXTERN Tcl_DriverWideSeekProc * Tcl_ChannelWideSeekProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN int Tcl_DictObjPut(Tcl_Interp *interp, Tcl_Obj *dictPtr,
    Tcl_Obj *keyPtr, Tcl_Obj *valuePtr);

EXTERN int Tcl_DictObjGet(Tcl_Interp *interp, Tcl_Obj *dictPtr,
    Tcl_Obj *keyPtr, Tcl_Obj **valuePtrPtr);

EXTERN int Tcl_DictObjRemove(Tcl_Interp *interp,
    Tcl_Obj *dictPtr, Tcl_Obj *keyPtr);

EXTERN int Tcl_DictObjSize(Tcl_Interp *interp, Tcl_Obj *dictPtr,
    int *sizePtr);

EXTERN int Tcl_DictObjFirst(Tcl_Interp *interp,
    Tcl_Obj *dictPtr, Tcl_DictSearch *searchPtr,
    Tcl_Obj **keyPtrPtr, Tcl_Obj **valuePtrPtr,
    int *donePtr);

EXTERN void Tcl_DictObjNext(Tcl_DictSearch *searchPtr,
    Tcl_Obj **keyPtrPtr, Tcl_Obj **valuePtrPtr,
    int *donePtr);

EXTERN void Tcl_DictObjDone(Tcl_DictSearch *searchPtr);

EXTERN int Tcl_DictObjPutKeyList(Tcl_Interp *interp,
    Tcl_Obj *dictPtr, int keyc,
    Tcl_Obj *const *keyv, Tcl_Obj *valuePtr);

EXTERN int Tcl_DictObjRemoveKeyList(Tcl_Interp *interp,
    Tcl_Obj *dictPtr, int keyc,
    Tcl_Obj *const *keyv);

EXTERN Tcl_Obj * Tcl_NewDictObj(void);

EXTERN Tcl_Obj * Tcl_DbNewDictObj(const char *file, int line);

EXTERN void Tcl_RegisterConfig(Tcl_Interp *interp,
    const char *pkgName,
    const Tcl_Config *configuration,
    const char *valEncoding);

EXTERN Tcl_Namespace * Tcl_CreateNamespace(Tcl_Interp *interp,
    const char *name, ClientData clientData,
    Tcl_NamespaceDeleteProc *deleteProc);

EXTERN void Tcl_DeleteNamespace(Tcl_Namespace *nsPtr);

EXTERN int Tcl_AppendExportList(Tcl_Interp *interp,
    Tcl_Namespace *nsPtr, Tcl_Obj *objPtr);

EXTERN int Tcl_Export(Tcl_Interp *interp, Tcl_Namespace *nsPtr,
    const char *pattern, int resetListFirst);

EXTERN int Tcl_Import(Tcl_Interp *interp, Tcl_Namespace *nsPtr,
    const char *pattern, int allowOverwrite);

EXTERN int Tcl_ForgetImport(Tcl_Interp *interp,
    Tcl_Namespace *nsPtr, const char *pattern);

EXTERN Tcl_Namespace * Tcl_GetCurrentNamespace(Tcl_Interp *interp);

EXTERN Tcl_Namespace * Tcl_GetGlobalNamespace(Tcl_Interp *interp);

EXTERN Tcl_Namespace * Tcl_FindNamespace(Tcl_Interp *interp,
    const char *name,
    Tcl_Namespace *contextNsPtr, int flags);

EXTERN Tcl_Command Tcl_FindCommand(Tcl_Interp *interp, const char *name,
    Tcl_Namespace *contextNsPtr, int flags);

EXTERN Tcl_Command Tcl_GetCommandFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr);

EXTERN void Tcl_GetCommandFullName(Tcl_Interp *interp,
    Tcl_Command command, Tcl_Obj *objPtr);

EXTERN int Tcl_FSEvalFileEx(Tcl_Interp *interp,
    Tcl_Obj *fileName, const char *encodingName);

EXTERN Tcl_ExitProc * Tcl_SetExitProc(TCL_NORETURN1 Tcl_ExitProc *proc);

EXTERN void Tcl_LimitAddHandler(Tcl_Interp *interp, int type,
    Tcl_LimitHandlerProc *handlerProc,
    ClientData clientData,
    Tcl_LimitHandlerDeleteProc *deleteProc);

EXTERN void Tcl_LimitRemoveHandler(Tcl_Interp *interp, int type,
    Tcl_LimitHandlerProc *handlerProc,
    ClientData clientData);

EXTERN int Tcl_LimitReady(Tcl_Interp *interp);

EXTERN int Tcl_LimitCheck(Tcl_Interp *interp);

EXTERN int Tcl_LimitExceeded(Tcl_Interp *interp);

EXTERN void Tcl_LimitSetCommands(Tcl_Interp *interp,
    int commandLimit);

EXTERN void Tcl_LimitSetTime(Tcl_Interp *interp,
    Tcl_Time *timeLimitPtr);

EXTERN void Tcl_LimitSetGranularity(Tcl_Interp *interp, int type,
    int granularity);

EXTERN int Tcl_LimitTypeEnabled(Tcl_Interp *interp, int type);

EXTERN int Tcl_LimitTypeExceeded(Tcl_Interp *interp, int type);

EXTERN void Tcl_LimitTypeSet(Tcl_Interp *interp, int type);

EXTERN void Tcl_LimitTypeReset(Tcl_Interp *interp, int type);

EXTERN int Tcl_LimitGetCommands(Tcl_Interp *interp);

EXTERN void Tcl_LimitGetTime(Tcl_Interp *interp,
    Tcl_Time *timeLimitPtr);

EXTERN int Tcl_LimitGetGranularity(Tcl_Interp *interp, int type);

EXTERN Tcl_InterpState Tcl_SaveInterpState(Tcl_Interp *interp, int status);

EXTERN int Tcl_RestoreInterpState(Tcl_Interp *interp,
    Tcl_InterpState state);

EXTERN void Tcl_DiscardInterpState(Tcl_InterpState state);

EXTERN int Tcl_SetReturnOptions(Tcl_Interp *interp,
    Tcl_Obj *options);

EXTERN Tcl_Obj * Tcl_GetReturnOptions(Tcl_Interp *interp, int result);

EXTERN int Tcl_IsEnsemble(Tcl_Command token);

EXTERN Tcl_Command Tcl_CreateEnsemble(Tcl_Interp *interp,
    const char *name,
    Tcl_Namespace *namespacePtr, int flags);

EXTERN Tcl_Command Tcl_FindEnsemble(Tcl_Interp *interp,
    Tcl_Obj *cmdNameObj, int flags);

EXTERN int Tcl_SetEnsembleSubcommandList(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj *subcmdList);

EXTERN int Tcl_SetEnsembleMappingDict(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj *mapDict);

EXTERN int Tcl_SetEnsembleUnknownHandler(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj *unknownList);

EXTERN int Tcl_SetEnsembleFlags(Tcl_Interp *interp,
    Tcl_Command token, int flags);

EXTERN int Tcl_GetEnsembleSubcommandList(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj **subcmdListPtr);

EXTERN int Tcl_GetEnsembleMappingDict(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj **mapDictPtr);

EXTERN int Tcl_GetEnsembleUnknownHandler(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj **unknownListPtr);

EXTERN int Tcl_GetEnsembleFlags(Tcl_Interp *interp,
    Tcl_Command token, int *flagsPtr);

EXTERN int Tcl_GetEnsembleNamespace(Tcl_Interp *interp,
    Tcl_Command token,
    Tcl_Namespace **namespacePtrPtr);

EXTERN void Tcl_SetTimeProc(Tcl_GetTimeProc *getProc,
    Tcl_ScaleTimeProc *scaleProc,
    ClientData clientData);

EXTERN void Tcl_QueryTimeProc(Tcl_GetTimeProc **getProc,
    Tcl_ScaleTimeProc **scaleProc,
    ClientData *clientData);

EXTERN Tcl_DriverThreadActionProc * Tcl_ChannelThreadActionProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN Tcl_Obj * Tcl_NewBignumObj(mp_int *value);

EXTERN Tcl_Obj * Tcl_DbNewBignumObj(mp_int *value, const char *file,
    int line);

EXTERN void Tcl_SetBignumObj(Tcl_Obj *obj, mp_int *value);

EXTERN int Tcl_GetBignumFromObj(Tcl_Interp *interp,
    Tcl_Obj *obj, mp_int *value);

EXTERN int Tcl_TakeBignumFromObj(Tcl_Interp *interp,
    Tcl_Obj *obj, mp_int *value);

EXTERN int Tcl_TruncateChannel(Tcl_Channel chan,
    Tcl_WideInt length);

EXTERN Tcl_DriverTruncateProc * Tcl_ChannelTruncateProc(
    const Tcl_ChannelType *chanTypePtr);

EXTERN void Tcl_SetChannelErrorInterp(Tcl_Interp *interp,
    Tcl_Obj *msg);

EXTERN void Tcl_GetChannelErrorInterp(Tcl_Interp *interp,
    Tcl_Obj **msg);

EXTERN void Tcl_SetChannelError(Tcl_Channel chan, Tcl_Obj *msg);

EXTERN void Tcl_GetChannelError(Tcl_Channel chan, Tcl_Obj **msg);

EXTERN int Tcl_InitBignumFromDouble(Tcl_Interp *interp,
    double initval, mp_int *toInit);

EXTERN Tcl_Obj * Tcl_GetNamespaceUnknownHandler(Tcl_Interp *interp,
    Tcl_Namespace *nsPtr);

EXTERN int Tcl_SetNamespaceUnknownHandler(Tcl_Interp *interp,
    Tcl_Namespace *nsPtr, Tcl_Obj *handlerPtr);

EXTERN int Tcl_GetEncodingFromObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, Tcl_Encoding *encodingPtr);

EXTERN Tcl_Obj * Tcl_GetEncodingSearchPath(void);

EXTERN int Tcl_SetEncodingSearchPath(Tcl_Obj *searchPath);

EXTERN const char * Tcl_GetEncodingNameFromEnvironment(
    Tcl_DString *bufPtr);

EXTERN int Tcl_PkgRequireProc(Tcl_Interp *interp,
    const char *name, int objc,
    Tcl_Obj *const objv[], void *clientDataPtr);

EXTERN void Tcl_AppendObjToErrorInfo(Tcl_Interp *interp,
    Tcl_Obj *objPtr);

EXTERN void Tcl_AppendLimitedToObj(Tcl_Obj *objPtr,
    const char *bytes, int length, int limit,
    const char *ellipsis);

EXTERN Tcl_Obj * Tcl_Format(Tcl_Interp *interp, const char *format,
    int objc, Tcl_Obj *const objv[]);

EXTERN int Tcl_AppendFormatToObj(Tcl_Interp *interp,
    Tcl_Obj *objPtr, const char *format,
    int objc, Tcl_Obj *const objv[]);

EXTERN Tcl_Obj * Tcl_ObjPrintf(const char *format, ...) TCL_FORMAT_PRINTF(1, 2);

EXTERN void Tcl_AppendPrintfToObj(Tcl_Obj *objPtr,
    const char *format, ...) TCL_FORMAT_PRINTF(2, 3);

EXTERN int Tcl_CancelEval(Tcl_Interp *interp,
    Tcl_Obj *resultObjPtr, ClientData clientData,
    int flags);

EXTERN int Tcl_Canceled(Tcl_Interp *interp, int flags);

EXTERN int Tcl_CreatePipe(Tcl_Interp *interp,
    Tcl_Channel *rchan, Tcl_Channel *wchan,
    int flags);

EXTERN Tcl_Command Tcl_NRCreateCommand(Tcl_Interp *interp,
    const char *cmdName, Tcl_ObjCmdProc *proc,
    Tcl_ObjCmdProc *nreProc,
    ClientData clientData,
    Tcl_CmdDeleteProc *deleteProc);

EXTERN int Tcl_NREvalObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
    int flags);

EXTERN int Tcl_NREvalObjv(Tcl_Interp *interp, int objc,
    Tcl_Obj *const objv[], int flags);

EXTERN int Tcl_NRCmdSwap(Tcl_Interp *interp, Tcl_Command cmd,
    int objc, Tcl_Obj *const objv[], int flags);

EXTERN void Tcl_NRAddCallback(Tcl_Interp *interp,
    Tcl_NRPostProc *postProcPtr,
    ClientData data0, ClientData data1,
    ClientData data2, ClientData data3);

EXTERN int Tcl_NRCallObjProc(Tcl_Interp *interp,
    Tcl_ObjCmdProc *objProc,
    ClientData clientData, int objc,
    Tcl_Obj *const objv[]);

EXTERN unsigned Tcl_GetFSDeviceFromStat(const Tcl_StatBuf *statPtr);

EXTERN unsigned Tcl_GetFSInodeFromStat(const Tcl_StatBuf *statPtr);

EXTERN unsigned Tcl_GetModeFromStat(const Tcl_StatBuf *statPtr);

EXTERN int Tcl_GetLinkCountFromStat(const Tcl_StatBuf *statPtr);

EXTERN int Tcl_GetUserIdFromStat(const Tcl_StatBuf *statPtr);

EXTERN int Tcl_GetGroupIdFromStat(const Tcl_StatBuf *statPtr);

EXTERN int Tcl_GetDeviceTypeFromStat(const Tcl_StatBuf *statPtr);

EXTERN Tcl_WideInt Tcl_GetAccessTimeFromStat(const Tcl_StatBuf *statPtr);

EXTERN Tcl_WideInt Tcl_GetModificationTimeFromStat(
    const Tcl_StatBuf *statPtr);

EXTERN Tcl_WideInt Tcl_GetChangeTimeFromStat(const Tcl_StatBuf *statPtr);

EXTERN Tcl_WideUInt Tcl_GetSizeFromStat(const Tcl_StatBuf *statPtr);

EXTERN Tcl_WideUInt Tcl_GetBlocksFromStat(const Tcl_StatBuf *statPtr);

EXTERN unsigned Tcl_GetBlockSizeFromStat(const Tcl_StatBuf *statPtr);

EXTERN int Tcl_SetEnsembleParameterList(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj *paramList);

EXTERN int Tcl_GetEnsembleParameterList(Tcl_Interp *interp,
    Tcl_Command token, Tcl_Obj **paramListPtr);

EXTERN int Tcl_ParseArgsObjv(Tcl_Interp *interp,
    const Tcl_ArgvInfo *argTable, int *objcPtr,
    Tcl_Obj *const *objv, Tcl_Obj ***remObjv);

EXTERN int Tcl_GetErrorLine(Tcl_Interp *interp);

EXTERN void Tcl_SetErrorLine(Tcl_Interp *interp, int lineNum);

EXTERN void Tcl_TransferResult(Tcl_Interp *sourceInterp,
    int result, Tcl_Interp *targetInterp);

EXTERN int Tcl_InterpActive(Tcl_Interp *interp);

EXTERN void Tcl_BackgroundException(Tcl_Interp *interp, int code);

EXTERN int Tcl_ZlibDeflate(Tcl_Interp *interp, int format,
    Tcl_Obj *data, int level,
    Tcl_Obj *gzipHeaderDictObj);

EXTERN int Tcl_ZlibInflate(Tcl_Interp *interp, int format,
    Tcl_Obj *data, int buffersize,
    Tcl_Obj *gzipHeaderDictObj);

EXTERN unsigned int Tcl_ZlibCRC32(unsigned int crc,
    const unsigned char *buf, int len);

EXTERN unsigned int Tcl_ZlibAdler32(unsigned int adler,
    const unsigned char *buf, int len);

EXTERN int Tcl_ZlibStreamInit(Tcl_Interp *interp, int mode,
    int format, int level, Tcl_Obj *dictObj,
    Tcl_ZlibStream *zshandle);

EXTERN Tcl_Obj * Tcl_ZlibStreamGetCommandName(Tcl_ZlibStream zshandle);

EXTERN int Tcl_ZlibStreamEof(Tcl_ZlibStream zshandle);

EXTERN int Tcl_ZlibStreamChecksum(Tcl_ZlibStream zshandle);

EXTERN int Tcl_ZlibStreamPut(Tcl_ZlibStream zshandle,
    Tcl_Obj *data, int flush);

EXTERN int Tcl_ZlibStreamGet(Tcl_ZlibStream zshandle,
    Tcl_Obj *data, int count);

EXTERN int Tcl_ZlibStreamClose(Tcl_ZlibStream zshandle);

EXTERN int Tcl_ZlibStreamReset(Tcl_ZlibStream zshandle);

EXTERN void Tcl_SetStartupScript(Tcl_Obj *path,
    const char *encoding);

EXTERN Tcl_Obj * Tcl_GetStartupScript(const char **encodingPtr);

EXTERN int Tcl_CloseEx(Tcl_Interp *interp, Tcl_Channel chan,
    int flags);

EXTERN int Tcl_NRExprObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
    Tcl_Obj *resultPtr);

EXTERN int Tcl_NRSubstObj(Tcl_Interp *interp, Tcl_Obj *objPtr,
    int flags);

EXTERN int Tcl_LoadFile(Tcl_Interp *interp, Tcl_Obj *pathPtr,
    const char *const symv[], int flags,
    void *procPtrs, Tcl_LoadHandle *handlePtr);

EXTERN void * Tcl_FindSymbol(Tcl_Interp *interp,
    Tcl_LoadHandle handle, const char *symbol);

EXTERN int Tcl_FSUnloadFile(Tcl_Interp *interp,
    Tcl_LoadHandle handlePtr);

EXTERN void Tcl_ZlibStreamSetCompressionDictionary(
    Tcl_ZlibStream zhandle,
    Tcl_Obj *compressionDictionaryObj);

typedef struct {
    const struct TclPlatStubs *tclPlatStubs;
    const struct TclIntStubs *tclIntStubs;
    const struct TclIntPlatStubs *tclIntPlatStubs;
} TclStubHooks;

typedef struct TclStubs {
    int magic;
    const TclStubHooks *hooks;

    int (*tcl_PkgProvideEx) (Tcl_Interp *interp, const char *name, const char *version, const void *clientData);
    CONST84_RETURN char * (*tcl_PkgRequireEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
    TCL_NORETURN1 void (*tcl_Panic) (const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
    char * (*tcl_Alloc) (unsigned int size);
    void (*tcl_Free) (char *ptr);
    char * (*tcl_Realloc) (char *ptr, unsigned int size);
    char * (*tcl_DbCkalloc) (unsigned int size, const char *file, int line);
    void (*tcl_DbCkfree) (char *ptr, const char *file, int line);
    char * (*tcl_DbCkrealloc) (char *ptr, unsigned int size, const char *file, int line);




    void (*reserved9)(void);
# 1852 "tclDecls.h"
    void (*reserved10)(void);




    void (*tcl_SetTimer) (const Tcl_Time *timePtr);
    void (*tcl_Sleep) (int ms);
    int (*tcl_WaitForEvent) (const Tcl_Time *timePtr);
    int (*tcl_AppendAllObjTypes) (Tcl_Interp *interp, Tcl_Obj *objPtr);
    void (*tcl_AppendStringsToObj) (Tcl_Obj *objPtr, ...);
    void (*tcl_AppendToObj) (Tcl_Obj *objPtr, const char *bytes, int length);
    Tcl_Obj * (*tcl_ConcatObj) (int objc, Tcl_Obj *const objv[]);
    int (*tcl_ConvertToType) (Tcl_Interp *interp, Tcl_Obj *objPtr, const Tcl_ObjType *typePtr);
    void (*tcl_DbDecrRefCount) (Tcl_Obj *objPtr, const char *file, int line);
    void (*tcl_DbIncrRefCount) (Tcl_Obj *objPtr, const char *file, int line);
    int (*tcl_DbIsShared) (Tcl_Obj *objPtr, const char *file, int line);
    Tcl_Obj * (*tcl_DbNewBooleanObj) (int boolValue, const char *file, int line);
    Tcl_Obj * (*tcl_DbNewByteArrayObj) (const unsigned char *bytes, int length, const char *file, int line);
    Tcl_Obj * (*tcl_DbNewDoubleObj) (double doubleValue, const char *file, int line);
    Tcl_Obj * (*tcl_DbNewListObj) (int objc, Tcl_Obj *const *objv, const char *file, int line);
    Tcl_Obj * (*tcl_DbNewLongObj) (long longValue, const char *file, int line);
    Tcl_Obj * (*tcl_DbNewObj) (const char *file, int line);
    Tcl_Obj * (*tcl_DbNewStringObj) (const char *bytes, int length, const char *file, int line);
    Tcl_Obj * (*tcl_DuplicateObj) (Tcl_Obj *objPtr);
    void (*tclFreeObj) (Tcl_Obj *objPtr);
    int (*tcl_GetBoolean) (Tcl_Interp *interp, const char *src, int *boolPtr);
    int (*tcl_GetBooleanFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int *boolPtr);
    unsigned char * (*tcl_GetByteArrayFromObj) (Tcl_Obj *objPtr, int *lengthPtr);
    int (*tcl_GetDouble) (Tcl_Interp *interp, const char *src, double *doublePtr);
    int (*tcl_GetDoubleFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, double *doublePtr);
    int (*tcl_GetIndexFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, CONST84 char *const *tablePtr, const char *msg, int flags, int *indexPtr);
    int (*tcl_GetInt) (Tcl_Interp *interp, const char *src, int *intPtr);
    int (*tcl_GetIntFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int *intPtr);
    int (*tcl_GetLongFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, long *longPtr);
    CONST86 Tcl_ObjType * (*tcl_GetObjType) (const char *typeName);
    char * (*tcl_GetStringFromObj) (Tcl_Obj *objPtr, int *lengthPtr);
    void (*tcl_InvalidateStringRep) (Tcl_Obj *objPtr);
    int (*tcl_ListObjAppendList) (Tcl_Interp *interp, Tcl_Obj *listPtr, Tcl_Obj *elemListPtr);
    int (*tcl_ListObjAppendElement) (Tcl_Interp *interp, Tcl_Obj *listPtr, Tcl_Obj *objPtr);
    int (*tcl_ListObjGetElements) (Tcl_Interp *interp, Tcl_Obj *listPtr, int *objcPtr, Tcl_Obj ***objvPtr);
    int (*tcl_ListObjIndex) (Tcl_Interp *interp, Tcl_Obj *listPtr, int index, Tcl_Obj **objPtrPtr);
    int (*tcl_ListObjLength) (Tcl_Interp *interp, Tcl_Obj *listPtr, int *lengthPtr);
    int (*tcl_ListObjReplace) (Tcl_Interp *interp, Tcl_Obj *listPtr, int first, int count, int objc, Tcl_Obj *const objv[]);
    Tcl_Obj * (*tcl_NewBooleanObj) (int boolValue);
    Tcl_Obj * (*tcl_NewByteArrayObj) (const unsigned char *bytes, int length);
    Tcl_Obj * (*tcl_NewDoubleObj) (double doubleValue);
    Tcl_Obj * (*tcl_NewIntObj) (int intValue);
    Tcl_Obj * (*tcl_NewListObj) (int objc, Tcl_Obj *const objv[]);
    Tcl_Obj * (*tcl_NewLongObj) (long longValue);
    Tcl_Obj * (*tcl_NewObj) (void);
    Tcl_Obj * (*tcl_NewStringObj) (const char *bytes, int length);
    void (*tcl_SetBooleanObj) (Tcl_Obj *objPtr, int boolValue);
    unsigned char * (*tcl_SetByteArrayLength) (Tcl_Obj *objPtr, int length);
    void (*tcl_SetByteArrayObj) (Tcl_Obj *objPtr, const unsigned char *bytes, int length);
    void (*tcl_SetDoubleObj) (Tcl_Obj *objPtr, double doubleValue);
    void (*tcl_SetIntObj) (Tcl_Obj *objPtr, int intValue);
    void (*tcl_SetListObj) (Tcl_Obj *objPtr, int objc, Tcl_Obj *const objv[]);
    void (*tcl_SetLongObj) (Tcl_Obj *objPtr, long longValue);
    void (*tcl_SetObjLength) (Tcl_Obj *objPtr, int length);
    void (*tcl_SetStringObj) (Tcl_Obj *objPtr, const char *bytes, int length);
    void (*tcl_AddErrorInfo) (Tcl_Interp *interp, const char *message);
    void (*tcl_AddObjErrorInfo) (Tcl_Interp *interp, const char *message, int length);
    void (*tcl_AllowExceptions) (Tcl_Interp *interp);
    void (*tcl_AppendElement) (Tcl_Interp *interp, const char *element);
    void (*tcl_AppendResult) (Tcl_Interp *interp, ...);
    Tcl_AsyncHandler (*tcl_AsyncCreate) (Tcl_AsyncProc *proc, ClientData clientData);
    void (*tcl_AsyncDelete) (Tcl_AsyncHandler async);
    int (*tcl_AsyncInvoke) (Tcl_Interp *interp, int code);
    void (*tcl_AsyncMark) (Tcl_AsyncHandler async);
    int (*tcl_AsyncReady) (void);
    void (*tcl_BackgroundError) (Tcl_Interp *interp);
    char (*tcl_Backslash) (const char *src, int *readPtr);
    int (*tcl_BadChannelOption) (Tcl_Interp *interp, const char *optionName, const char *optionList);
    void (*tcl_CallWhenDeleted) (Tcl_Interp *interp, Tcl_InterpDeleteProc *proc, ClientData clientData);
    void (*tcl_CancelIdleCall) (Tcl_IdleProc *idleProc, ClientData clientData);
    int (*tcl_Close) (Tcl_Interp *interp, Tcl_Channel chan);
    int (*tcl_CommandComplete) (const char *cmd);
    char * (*tcl_Concat) (int argc, CONST84 char *const *argv);
    int (*tcl_ConvertElement) (const char *src, char *dst, int flags);
    int (*tcl_ConvertCountedElement) (const char *src, int length, char *dst, int flags);
    int (*tcl_CreateAlias) (Tcl_Interp *slave, const char *slaveCmd, Tcl_Interp *target, const char *targetCmd, int argc, CONST84 char *const *argv);
    int (*tcl_CreateAliasObj) (Tcl_Interp *slave, const char *slaveCmd, Tcl_Interp *target, const char *targetCmd, int objc, Tcl_Obj *const objv[]);
    Tcl_Channel (*tcl_CreateChannel) (const Tcl_ChannelType *typePtr, const char *chanName, ClientData instanceData, int mask);
    void (*tcl_CreateChannelHandler) (Tcl_Channel chan, int mask, Tcl_ChannelProc *proc, ClientData clientData);
    void (*tcl_CreateCloseHandler) (Tcl_Channel chan, Tcl_CloseProc *proc, ClientData clientData);
    Tcl_Command (*tcl_CreateCommand) (Tcl_Interp *interp, const char *cmdName, Tcl_CmdProc *proc, ClientData clientData, Tcl_CmdDeleteProc *deleteProc);
    void (*tcl_CreateEventSource) (Tcl_EventSetupProc *setupProc, Tcl_EventCheckProc *checkProc, ClientData clientData);
    void (*tcl_CreateExitHandler) (Tcl_ExitProc *proc, ClientData clientData);
    Tcl_Interp * (*tcl_CreateInterp) (void);
    void (*tcl_CreateMathFunc) (Tcl_Interp *interp, const char *name, int numArgs, Tcl_ValueType *argTypes, Tcl_MathProc *proc, ClientData clientData);
    Tcl_Command (*tcl_CreateObjCommand) (Tcl_Interp *interp, const char *cmdName, Tcl_ObjCmdProc *proc, ClientData clientData, Tcl_CmdDeleteProc *deleteProc);
    Tcl_Interp * (*tcl_CreateSlave) (Tcl_Interp *interp, const char *slaveName, int isSafe);
    Tcl_TimerToken (*tcl_CreateTimerHandler) (int milliseconds, Tcl_TimerProc *proc, ClientData clientData);
    Tcl_Trace (*tcl_CreateTrace) (Tcl_Interp *interp, int level, Tcl_CmdTraceProc *proc, ClientData clientData);
    void (*tcl_DeleteAssocData) (Tcl_Interp *interp, const char *name);
    void (*tcl_DeleteChannelHandler) (Tcl_Channel chan, Tcl_ChannelProc *proc, ClientData clientData);
    void (*tcl_DeleteCloseHandler) (Tcl_Channel chan, Tcl_CloseProc *proc, ClientData clientData);
    int (*tcl_DeleteCommand) (Tcl_Interp *interp, const char *cmdName);
    int (*tcl_DeleteCommandFromToken) (Tcl_Interp *interp, Tcl_Command command);
    void (*tcl_DeleteEvents) (Tcl_EventDeleteProc *proc, ClientData clientData);
    void (*tcl_DeleteEventSource) (Tcl_EventSetupProc *setupProc, Tcl_EventCheckProc *checkProc, ClientData clientData);
    void (*tcl_DeleteExitHandler) (Tcl_ExitProc *proc, ClientData clientData);
    void (*tcl_DeleteHashEntry) (Tcl_HashEntry *entryPtr);
    void (*tcl_DeleteHashTable) (Tcl_HashTable *tablePtr);
    void (*tcl_DeleteInterp) (Tcl_Interp *interp);
    void (*tcl_DetachPids) (int numPids, Tcl_Pid *pidPtr);
    void (*tcl_DeleteTimerHandler) (Tcl_TimerToken token);
    void (*tcl_DeleteTrace) (Tcl_Interp *interp, Tcl_Trace trace);
    void (*tcl_DontCallWhenDeleted) (Tcl_Interp *interp, Tcl_InterpDeleteProc *proc, ClientData clientData);
    int (*tcl_DoOneEvent) (int flags);
    void (*tcl_DoWhenIdle) (Tcl_IdleProc *proc, ClientData clientData);
    char * (*tcl_DStringAppend) (Tcl_DString *dsPtr, const char *bytes, int length);
    char * (*tcl_DStringAppendElement) (Tcl_DString *dsPtr, const char *element);
    void (*tcl_DStringEndSublist) (Tcl_DString *dsPtr);
    void (*tcl_DStringFree) (Tcl_DString *dsPtr);
    void (*tcl_DStringGetResult) (Tcl_Interp *interp, Tcl_DString *dsPtr);
    void (*tcl_DStringInit) (Tcl_DString *dsPtr);
    void (*tcl_DStringResult) (Tcl_Interp *interp, Tcl_DString *dsPtr);
    void (*tcl_DStringSetLength) (Tcl_DString *dsPtr, int length);
    void (*tcl_DStringStartSublist) (Tcl_DString *dsPtr);
    int (*tcl_Eof) (Tcl_Channel chan);
    CONST84_RETURN char * (*tcl_ErrnoId) (void);
    CONST84_RETURN char * (*tcl_ErrnoMsg) (int err);
    int (*tcl_Eval) (Tcl_Interp *interp, const char *script);
    int (*tcl_EvalFile) (Tcl_Interp *interp, const char *fileName);
    int (*tcl_EvalObj) (Tcl_Interp *interp, Tcl_Obj *objPtr);
    void (*tcl_EventuallyFree) (ClientData clientData, Tcl_FreeProc *freeProc);
    TCL_NORETURN1 void (*tcl_Exit) (int status);
    int (*tcl_ExposeCommand) (Tcl_Interp *interp, const char *hiddenCmdToken, const char *cmdName);
    int (*tcl_ExprBoolean) (Tcl_Interp *interp, const char *expr, int *ptr);
    int (*tcl_ExprBooleanObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int *ptr);
    int (*tcl_ExprDouble) (Tcl_Interp *interp, const char *expr, double *ptr);
    int (*tcl_ExprDoubleObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, double *ptr);
    int (*tcl_ExprLong) (Tcl_Interp *interp, const char *expr, long *ptr);
    int (*tcl_ExprLongObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, long *ptr);
    int (*tcl_ExprObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_Obj **resultPtrPtr);
    int (*tcl_ExprString) (Tcl_Interp *interp, const char *expr);
    void (*tcl_Finalize) (void);
    void (*tcl_FindExecutable) (const char *argv0);
    Tcl_HashEntry * (*tcl_FirstHashEntry) (Tcl_HashTable *tablePtr, Tcl_HashSearch *searchPtr);
    int (*tcl_Flush) (Tcl_Channel chan);
    void (*tcl_FreeResult) (Tcl_Interp *interp);
    int (*tcl_GetAlias) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *argcPtr, CONST84 char ***argvPtr);
    int (*tcl_GetAliasObj) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr, CONST84 char **targetCmdPtr, int *objcPtr, Tcl_Obj ***objv);
    ClientData (*tcl_GetAssocData) (Tcl_Interp *interp, const char *name, Tcl_InterpDeleteProc **procPtr);
    Tcl_Channel (*tcl_GetChannel) (Tcl_Interp *interp, const char *chanName, int *modePtr);
    int (*tcl_GetChannelBufferSize) (Tcl_Channel chan);
    int (*tcl_GetChannelHandle) (Tcl_Channel chan, int direction, ClientData *handlePtr);
    ClientData (*tcl_GetChannelInstanceData) (Tcl_Channel chan);
    int (*tcl_GetChannelMode) (Tcl_Channel chan);
    CONST84_RETURN char * (*tcl_GetChannelName) (Tcl_Channel chan);
    int (*tcl_GetChannelOption) (Tcl_Interp *interp, Tcl_Channel chan, const char *optionName, Tcl_DString *dsPtr);
    CONST86 Tcl_ChannelType * (*tcl_GetChannelType) (Tcl_Channel chan);
    int (*tcl_GetCommandInfo) (Tcl_Interp *interp, const char *cmdName, Tcl_CmdInfo *infoPtr);
    CONST84_RETURN char * (*tcl_GetCommandName) (Tcl_Interp *interp, Tcl_Command command);
    int (*tcl_GetErrno) (void);
    CONST84_RETURN char * (*tcl_GetHostName) (void);
    int (*tcl_GetInterpPath) (Tcl_Interp *askInterp, Tcl_Interp *slaveInterp);
    Tcl_Interp * (*tcl_GetMaster) (Tcl_Interp *interp);
    const char * (*tcl_GetNameOfExecutable) (void);
    Tcl_Obj * (*tcl_GetObjResult) (Tcl_Interp *interp);




    void (*reserved167)(void);




    Tcl_PathType (*tcl_GetPathType) (const char *path);
    int (*tcl_Gets) (Tcl_Channel chan, Tcl_DString *dsPtr);
    int (*tcl_GetsObj) (Tcl_Channel chan, Tcl_Obj *objPtr);
    int (*tcl_GetServiceMode) (void);
    Tcl_Interp * (*tcl_GetSlave) (Tcl_Interp *interp, const char *slaveName);
    Tcl_Channel (*tcl_GetStdChannel) (int type);
    CONST84_RETURN char * (*tcl_GetStringResult) (Tcl_Interp *interp);
    CONST84_RETURN char * (*tcl_GetVar) (Tcl_Interp *interp, const char *varName, int flags);
    CONST84_RETURN char * (*tcl_GetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags);
    int (*tcl_GlobalEval) (Tcl_Interp *interp, const char *command);
    int (*tcl_GlobalEvalObj) (Tcl_Interp *interp, Tcl_Obj *objPtr);
    int (*tcl_HideCommand) (Tcl_Interp *interp, const char *cmdName, const char *hiddenCmdToken);
    int (*tcl_Init) (Tcl_Interp *interp);
    void (*tcl_InitHashTable) (Tcl_HashTable *tablePtr, int keyType);
    int (*tcl_InputBlocked) (Tcl_Channel chan);
    int (*tcl_InputBuffered) (Tcl_Channel chan);
    int (*tcl_InterpDeleted) (Tcl_Interp *interp);
    int (*tcl_IsSafe) (Tcl_Interp *interp);
    char * (*tcl_JoinPath) (int argc, CONST84 char *const *argv, Tcl_DString *resultPtr);
    int (*tcl_LinkVar) (Tcl_Interp *interp, const char *varName, char *addr, int type);
    void (*reserved188)(void);
    Tcl_Channel (*tcl_MakeFileChannel) (ClientData handle, int mode);
    int (*tcl_MakeSafe) (Tcl_Interp *interp);
    Tcl_Channel (*tcl_MakeTcpClientChannel) (ClientData tcpSocket);
    char * (*tcl_Merge) (int argc, CONST84 char *const *argv);
    Tcl_HashEntry * (*tcl_NextHashEntry) (Tcl_HashSearch *searchPtr);
    void (*tcl_NotifyChannel) (Tcl_Channel channel, int mask);
    Tcl_Obj * (*tcl_ObjGetVar2) (Tcl_Interp *interp, Tcl_Obj *part1Ptr, Tcl_Obj *part2Ptr, int flags);
    Tcl_Obj * (*tcl_ObjSetVar2) (Tcl_Interp *interp, Tcl_Obj *part1Ptr, Tcl_Obj *part2Ptr, Tcl_Obj *newValuePtr, int flags);
    Tcl_Channel (*tcl_OpenCommandChannel) (Tcl_Interp *interp, int argc, CONST84 char **argv, int flags);
    Tcl_Channel (*tcl_OpenFileChannel) (Tcl_Interp *interp, const char *fileName, const char *modeString, int permissions);
    Tcl_Channel (*tcl_OpenTcpClient) (Tcl_Interp *interp, int port, const char *address, const char *myaddr, int myport, int async);
    Tcl_Channel (*tcl_OpenTcpServer) (Tcl_Interp *interp, int port, const char *host, Tcl_TcpAcceptProc *acceptProc, ClientData callbackData);
    void (*tcl_Preserve) (ClientData data);
    void (*tcl_PrintDouble) (Tcl_Interp *interp, double value, char *dst);
    int (*tcl_PutEnv) (const char *assignment);
    CONST84_RETURN char * (*tcl_PosixError) (Tcl_Interp *interp);
    void (*tcl_QueueEvent) (Tcl_Event *evPtr, Tcl_QueuePosition position);
    int (*tcl_Read) (Tcl_Channel chan, char *bufPtr, int toRead);
    void (*tcl_ReapDetachedProcs) (void);
    int (*tcl_RecordAndEval) (Tcl_Interp *interp, const char *cmd, int flags);
    int (*tcl_RecordAndEvalObj) (Tcl_Interp *interp, Tcl_Obj *cmdPtr, int flags);
    void (*tcl_RegisterChannel) (Tcl_Interp *interp, Tcl_Channel chan);
    void (*tcl_RegisterObjType) (const Tcl_ObjType *typePtr);
    Tcl_RegExp (*tcl_RegExpCompile) (Tcl_Interp *interp, const char *pattern);
    int (*tcl_RegExpExec) (Tcl_Interp *interp, Tcl_RegExp regexp, const char *text, const char *start);
    int (*tcl_RegExpMatch) (Tcl_Interp *interp, const char *text, const char *pattern);
    void (*tcl_RegExpRange) (Tcl_RegExp regexp, int index, CONST84 char **startPtr, CONST84 char **endPtr);
    void (*tcl_Release) (ClientData clientData);
    void (*tcl_ResetResult) (Tcl_Interp *interp);
    int (*tcl_ScanElement) (const char *src, int *flagPtr);
    int (*tcl_ScanCountedElement) (const char *src, int length, int *flagPtr);
    int (*tcl_SeekOld) (Tcl_Channel chan, int offset, int mode);
    int (*tcl_ServiceAll) (void);
    int (*tcl_ServiceEvent) (int flags);
    void (*tcl_SetAssocData) (Tcl_Interp *interp, const char *name, Tcl_InterpDeleteProc *proc, ClientData clientData);
    void (*tcl_SetChannelBufferSize) (Tcl_Channel chan, int sz);
    int (*tcl_SetChannelOption) (Tcl_Interp *interp, Tcl_Channel chan, const char *optionName, const char *newValue);
    int (*tcl_SetCommandInfo) (Tcl_Interp *interp, const char *cmdName, const Tcl_CmdInfo *infoPtr);
    void (*tcl_SetErrno) (int err);
    void (*tcl_SetErrorCode) (Tcl_Interp *interp, ...);
    void (*tcl_SetMaxBlockTime) (const Tcl_Time *timePtr);
    void (*tcl_SetPanicProc) (TCL_NORETURN1 Tcl_PanicProc *panicProc);
    int (*tcl_SetRecursionLimit) (Tcl_Interp *interp, int depth);
    void (*tcl_SetResult) (Tcl_Interp *interp, char *result, Tcl_FreeProc *freeProc);
    int (*tcl_SetServiceMode) (int mode);
    void (*tcl_SetObjErrorCode) (Tcl_Interp *interp, Tcl_Obj *errorObjPtr);
    void (*tcl_SetObjResult) (Tcl_Interp *interp, Tcl_Obj *resultObjPtr);
    void (*tcl_SetStdChannel) (Tcl_Channel channel, int type);
    CONST84_RETURN char * (*tcl_SetVar) (Tcl_Interp *interp, const char *varName, const char *newValue, int flags);
    CONST84_RETURN char * (*tcl_SetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, const char *newValue, int flags);
    CONST84_RETURN char * (*tcl_SignalId) (int sig);
    CONST84_RETURN char * (*tcl_SignalMsg) (int sig);
    void (*tcl_SourceRCFile) (Tcl_Interp *interp);
    int (*tcl_SplitList) (Tcl_Interp *interp, const char *listStr, int *argcPtr, CONST84 char ***argvPtr);
    void (*tcl_SplitPath) (const char *path, int *argcPtr, CONST84 char ***argvPtr);
    void (*tcl_StaticPackage) (Tcl_Interp *interp, const char *pkgName, Tcl_PackageInitProc *initProc, Tcl_PackageInitProc *safeInitProc);
    int (*tcl_StringMatch) (const char *str, const char *pattern);
    int (*tcl_TellOld) (Tcl_Channel chan);
    int (*tcl_TraceVar) (Tcl_Interp *interp, const char *varName, int flags, Tcl_VarTraceProc *proc, ClientData clientData);
    int (*tcl_TraceVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags, Tcl_VarTraceProc *proc, ClientData clientData);
    char * (*tcl_TranslateFileName) (Tcl_Interp *interp, const char *name, Tcl_DString *bufferPtr);
    int (*tcl_Ungets) (Tcl_Channel chan, const char *str, int len, int atHead);
    void (*tcl_UnlinkVar) (Tcl_Interp *interp, const char *varName);
    int (*tcl_UnregisterChannel) (Tcl_Interp *interp, Tcl_Channel chan);
    int (*tcl_UnsetVar) (Tcl_Interp *interp, const char *varName, int flags);
    int (*tcl_UnsetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags);
    void (*tcl_UntraceVar) (Tcl_Interp *interp, const char *varName, int flags, Tcl_VarTraceProc *proc, ClientData clientData);
    void (*tcl_UntraceVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags, Tcl_VarTraceProc *proc, ClientData clientData);
    void (*tcl_UpdateLinkedVar) (Tcl_Interp *interp, const char *varName);
    int (*tcl_UpVar) (Tcl_Interp *interp, const char *frameName, const char *varName, const char *localName, int flags);
    int (*tcl_UpVar2) (Tcl_Interp *interp, const char *frameName, const char *part1, const char *part2, const char *localName, int flags);
    int (*tcl_VarEval) (Tcl_Interp *interp, ...);
    ClientData (*tcl_VarTraceInfo) (Tcl_Interp *interp, const char *varName, int flags, Tcl_VarTraceProc *procPtr, ClientData prevClientData);
    ClientData (*tcl_VarTraceInfo2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags, Tcl_VarTraceProc *procPtr, ClientData prevClientData);
    int (*tcl_Write) (Tcl_Channel chan, const char *s, int slen);
    void (*tcl_WrongNumArgs) (Tcl_Interp *interp, int objc, Tcl_Obj *const objv[], const char *message);
    int (*tcl_DumpActiveMemory) (const char *fileName);
    void (*tcl_ValidateAllMemory) (const char *file, int line);
    void (*tcl_AppendResultVA) (Tcl_Interp *interp, va_list argList);
    void (*tcl_AppendStringsToObjVA) (Tcl_Obj *objPtr, va_list argList);
    char * (*tcl_HashStats) (Tcl_HashTable *tablePtr);
    CONST84_RETURN char * (*tcl_ParseVar) (Tcl_Interp *interp, const char *start, CONST84 char **termPtr);
    CONST84_RETURN char * (*tcl_PkgPresent) (Tcl_Interp *interp, const char *name, const char *version, int exact);
    CONST84_RETURN char * (*tcl_PkgPresentEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr);
    int (*tcl_PkgProvide) (Tcl_Interp *interp, const char *name, const char *version);
    CONST84_RETURN char * (*tcl_PkgRequire) (Tcl_Interp *interp, const char *name, const char *version, int exact);
    void (*tcl_SetErrorCodeVA) (Tcl_Interp *interp, va_list argList);
    int (*tcl_VarEvalVA) (Tcl_Interp *interp, va_list argList);
    Tcl_Pid (*tcl_WaitPid) (Tcl_Pid pid, int *statPtr, int options);
    TCL_NORETURN1 void (*tcl_PanicVA) (const char *format, va_list argList);
    void (*tcl_GetVersion) (int *major, int *minor, int *patchLevel, int *type);
    void (*tcl_InitMemory) (Tcl_Interp *interp);
    Tcl_Channel (*tcl_StackChannel) (Tcl_Interp *interp, const Tcl_ChannelType *typePtr, ClientData instanceData, int mask, Tcl_Channel prevChan);
    int (*tcl_UnstackChannel) (Tcl_Interp *interp, Tcl_Channel chan);
    Tcl_Channel (*tcl_GetStackedChannel) (Tcl_Channel chan);
    void (*tcl_SetMainLoop) (Tcl_MainLoopProc *proc);
    void (*reserved285)(void);
    void (*tcl_AppendObjToObj) (Tcl_Obj *objPtr, Tcl_Obj *appendObjPtr);
    Tcl_Encoding (*tcl_CreateEncoding) (const Tcl_EncodingType *typePtr);
    void (*tcl_CreateThreadExitHandler) (Tcl_ExitProc *proc, ClientData clientData);
    void (*tcl_DeleteThreadExitHandler) (Tcl_ExitProc *proc, ClientData clientData);
    void (*tcl_DiscardResult) (Tcl_SavedResult *statePtr);
    int (*tcl_EvalEx) (Tcl_Interp *interp, const char *script, int numBytes, int flags);
    int (*tcl_EvalObjv) (Tcl_Interp *interp, int objc, Tcl_Obj *const objv[], int flags);
    int (*tcl_EvalObjEx) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags);
    void (*tcl_ExitThread) (int status);
    int (*tcl_ExternalToUtf) (Tcl_Interp *interp, Tcl_Encoding encoding, const char *src, int srcLen, int flags, Tcl_EncodingState *statePtr, char *dst, int dstLen, int *srcReadPtr, int *dstWrotePtr, int *dstCharsPtr);
    char * (*tcl_ExternalToUtfDString) (Tcl_Encoding encoding, const char *src, int srcLen, Tcl_DString *dsPtr);
    void (*tcl_FinalizeThread) (void);
    void (*tcl_FinalizeNotifier) (ClientData clientData);
    void (*tcl_FreeEncoding) (Tcl_Encoding encoding);
    Tcl_ThreadId (*tcl_GetCurrentThread) (void);
    Tcl_Encoding (*tcl_GetEncoding) (Tcl_Interp *interp, const char *name);
    CONST84_RETURN char * (*tcl_GetEncodingName) (Tcl_Encoding encoding);
    void (*tcl_GetEncodingNames) (Tcl_Interp *interp);
    int (*tcl_GetIndexFromObjStruct) (Tcl_Interp *interp, Tcl_Obj *objPtr, const void *tablePtr, int offset, const char *msg, int flags, int *indexPtr);
    void * (*tcl_GetThreadData) (Tcl_ThreadDataKey *keyPtr, int size);
    Tcl_Obj * (*tcl_GetVar2Ex) (Tcl_Interp *interp, const char *part1, const char *part2, int flags);
    ClientData (*tcl_InitNotifier) (void);
    void (*tcl_MutexLock) (Tcl_Mutex *mutexPtr);
    void (*tcl_MutexUnlock) (Tcl_Mutex *mutexPtr);
    void (*tcl_ConditionNotify) (Tcl_Condition *condPtr);
    void (*tcl_ConditionWait) (Tcl_Condition *condPtr, Tcl_Mutex *mutexPtr, const Tcl_Time *timePtr);
    int (*tcl_NumUtfChars) (const char *src, int length);
    int (*tcl_ReadChars) (Tcl_Channel channel, Tcl_Obj *objPtr, int charsToRead, int appendFlag);
    void (*tcl_RestoreResult) (Tcl_Interp *interp, Tcl_SavedResult *statePtr);
    void (*tcl_SaveResult) (Tcl_Interp *interp, Tcl_SavedResult *statePtr);
    int (*tcl_SetSystemEncoding) (Tcl_Interp *interp, const char *name);
    Tcl_Obj * (*tcl_SetVar2Ex) (Tcl_Interp *interp, const char *part1, const char *part2, Tcl_Obj *newValuePtr, int flags);
    void (*tcl_ThreadAlert) (Tcl_ThreadId threadId);
    void (*tcl_ThreadQueueEvent) (Tcl_ThreadId threadId, Tcl_Event *evPtr, Tcl_QueuePosition position);
    Tcl_UniChar (*tcl_UniCharAtIndex) (const char *src, int index);
    Tcl_UniChar (*tcl_UniCharToLower) (int ch);
    Tcl_UniChar (*tcl_UniCharToTitle) (int ch);
    Tcl_UniChar (*tcl_UniCharToUpper) (int ch);
    int (*tcl_UniCharToUtf) (int ch, char *buf);
    CONST84_RETURN char * (*tcl_UtfAtIndex) (const char *src, int index);
    int (*tcl_UtfCharComplete) (const char *src, int length);
    int (*tcl_UtfBackslash) (const char *src, int *readPtr, char *dst);
    CONST84_RETURN char * (*tcl_UtfFindFirst) (const char *src, int ch);
    CONST84_RETURN char * (*tcl_UtfFindLast) (const char *src, int ch);
    CONST84_RETURN char * (*tcl_UtfNext) (const char *src);
    CONST84_RETURN char * (*tcl_UtfPrev) (const char *src, const char *start);
    int (*tcl_UtfToExternal) (Tcl_Interp *interp, Tcl_Encoding encoding, const char *src, int srcLen, int flags, Tcl_EncodingState *statePtr, char *dst, int dstLen, int *srcReadPtr, int *dstWrotePtr, int *dstCharsPtr);
    char * (*tcl_UtfToExternalDString) (Tcl_Encoding encoding, const char *src, int srcLen, Tcl_DString *dsPtr);
    int (*tcl_UtfToLower) (char *src);
    int (*tcl_UtfToTitle) (char *src);
    int (*tcl_UtfToUniChar) (const char *src, Tcl_UniChar *chPtr);
    int (*tcl_UtfToUpper) (char *src);
    int (*tcl_WriteChars) (Tcl_Channel chan, const char *src, int srcLen);
    int (*tcl_WriteObj) (Tcl_Channel chan, Tcl_Obj *objPtr);
    char * (*tcl_GetString) (Tcl_Obj *objPtr);
    CONST84_RETURN char * (*tcl_GetDefaultEncodingDir) (void);
    void (*tcl_SetDefaultEncodingDir) (const char *path);
    void (*tcl_AlertNotifier) (ClientData clientData);
    void (*tcl_ServiceModeHook) (int mode);
    int (*tcl_UniCharIsAlnum) (int ch);
    int (*tcl_UniCharIsAlpha) (int ch);
    int (*tcl_UniCharIsDigit) (int ch);
    int (*tcl_UniCharIsLower) (int ch);
    int (*tcl_UniCharIsSpace) (int ch);
    int (*tcl_UniCharIsUpper) (int ch);
    int (*tcl_UniCharIsWordChar) (int ch);
    int (*tcl_UniCharLen) (const Tcl_UniChar *uniStr);
    int (*tcl_UniCharNcmp) (const Tcl_UniChar *ucs, const Tcl_UniChar *uct, unsigned long numChars);
    char * (*tcl_UniCharToUtfDString) (const Tcl_UniChar *uniStr, int uniLength, Tcl_DString *dsPtr);
    Tcl_UniChar * (*tcl_UtfToUniCharDString) (const char *src, int length, Tcl_DString *dsPtr);
    Tcl_RegExp (*tcl_GetRegExpFromObj) (Tcl_Interp *interp, Tcl_Obj *patObj, int flags);
    Tcl_Obj * (*tcl_EvalTokens) (Tcl_Interp *interp, Tcl_Token *tokenPtr, int count);
    void (*tcl_FreeParse) (Tcl_Parse *parsePtr);
    void (*tcl_LogCommandInfo) (Tcl_Interp *interp, const char *script, const char *command, int length);
    int (*tcl_ParseBraces) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append, CONST84 char **termPtr);
    int (*tcl_ParseCommand) (Tcl_Interp *interp, const char *start, int numBytes, int nested, Tcl_Parse *parsePtr);
    int (*tcl_ParseExpr) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr);
    int (*tcl_ParseQuotedString) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append, CONST84 char **termPtr);
    int (*tcl_ParseVarName) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append);
    char * (*tcl_GetCwd) (Tcl_Interp *interp, Tcl_DString *cwdPtr);
    int (*tcl_Chdir) (const char *dirName);
    int (*tcl_Access) (const char *path, int mode);
    int (*tcl_Stat) (const char *path, struct stat *bufPtr);
    int (*tcl_UtfNcmp) (const char *s1, const char *s2, unsigned long n);
    int (*tcl_UtfNcasecmp) (const char *s1, const char *s2, unsigned long n);
    int (*tcl_StringCaseMatch) (const char *str, const char *pattern, int nocase);
    int (*tcl_UniCharIsControl) (int ch);
    int (*tcl_UniCharIsGraph) (int ch);
    int (*tcl_UniCharIsPrint) (int ch);
    int (*tcl_UniCharIsPunct) (int ch);
    int (*tcl_RegExpExecObj) (Tcl_Interp *interp, Tcl_RegExp regexp, Tcl_Obj *textObj, int offset, int nmatches, int flags);
    void (*tcl_RegExpGetInfo) (Tcl_RegExp regexp, Tcl_RegExpInfo *infoPtr);
    Tcl_Obj * (*tcl_NewUnicodeObj) (const Tcl_UniChar *unicode, int numChars);
    void (*tcl_SetUnicodeObj) (Tcl_Obj *objPtr, const Tcl_UniChar *unicode, int numChars);
    int (*tcl_GetCharLength) (Tcl_Obj *objPtr);
    Tcl_UniChar (*tcl_GetUniChar) (Tcl_Obj *objPtr, int index);
    Tcl_UniChar * (*tcl_GetUnicode) (Tcl_Obj *objPtr);
    Tcl_Obj * (*tcl_GetRange) (Tcl_Obj *objPtr, int first, int last);
    void (*tcl_AppendUnicodeToObj) (Tcl_Obj *objPtr, const Tcl_UniChar *unicode, int length);
    int (*tcl_RegExpMatchObj) (Tcl_Interp *interp, Tcl_Obj *textObj, Tcl_Obj *patternObj);
    void (*tcl_SetNotifier) (Tcl_NotifierProcs *notifierProcPtr);
    Tcl_Mutex * (*tcl_GetAllocMutex) (void);
    int (*tcl_GetChannelNames) (Tcl_Interp *interp);
    int (*tcl_GetChannelNamesEx) (Tcl_Interp *interp, const char *pattern);
    int (*tcl_ProcObjCmd) (ClientData clientData, Tcl_Interp *interp, int objc, Tcl_Obj *const objv[]);
    void (*tcl_ConditionFinalize) (Tcl_Condition *condPtr);
    void (*tcl_MutexFinalize) (Tcl_Mutex *mutex);
    int (*tcl_CreateThread) (Tcl_ThreadId *idPtr, Tcl_ThreadCreateProc *proc, ClientData clientData, int stackSize, int flags);
    int (*tcl_ReadRaw) (Tcl_Channel chan, char *dst, int bytesToRead);
    int (*tcl_WriteRaw) (Tcl_Channel chan, const char *src, int srcLen);
    Tcl_Channel (*tcl_GetTopChannel) (Tcl_Channel chan);
    int (*tcl_ChannelBuffered) (Tcl_Channel chan);
    CONST84_RETURN char * (*tcl_ChannelName) (const Tcl_ChannelType *chanTypePtr);
    Tcl_ChannelTypeVersion (*tcl_ChannelVersion) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverBlockModeProc * (*tcl_ChannelBlockModeProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverCloseProc * (*tcl_ChannelCloseProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverClose2Proc * (*tcl_ChannelClose2Proc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverInputProc * (*tcl_ChannelInputProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverOutputProc * (*tcl_ChannelOutputProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverSeekProc * (*tcl_ChannelSeekProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverSetOptionProc * (*tcl_ChannelSetOptionProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverGetOptionProc * (*tcl_ChannelGetOptionProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverWatchProc * (*tcl_ChannelWatchProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverGetHandleProc * (*tcl_ChannelGetHandleProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverFlushProc * (*tcl_ChannelFlushProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_DriverHandlerProc * (*tcl_ChannelHandlerProc) (const Tcl_ChannelType *chanTypePtr);
    int (*tcl_JoinThread) (Tcl_ThreadId threadId, int *result);
    int (*tcl_IsChannelShared) (Tcl_Channel channel);
    int (*tcl_IsChannelRegistered) (Tcl_Interp *interp, Tcl_Channel channel);
    void (*tcl_CutChannel) (Tcl_Channel channel);
    void (*tcl_SpliceChannel) (Tcl_Channel channel);
    void (*tcl_ClearChannelHandlers) (Tcl_Channel channel);
    int (*tcl_IsChannelExisting) (const char *channelName);
    int (*tcl_UniCharNcasecmp) (const Tcl_UniChar *ucs, const Tcl_UniChar *uct, unsigned long numChars);
    int (*tcl_UniCharCaseMatch) (const Tcl_UniChar *uniStr, const Tcl_UniChar *uniPattern, int nocase);
    Tcl_HashEntry * (*tcl_FindHashEntry) (Tcl_HashTable *tablePtr, const void *key);
    Tcl_HashEntry * (*tcl_CreateHashEntry) (Tcl_HashTable *tablePtr, const void *key, int *newPtr);
    void (*tcl_InitCustomHashTable) (Tcl_HashTable *tablePtr, int keyType, const Tcl_HashKeyType *typePtr);
    void (*tcl_InitObjHashTable) (Tcl_HashTable *tablePtr);
    ClientData (*tcl_CommandTraceInfo) (Tcl_Interp *interp, const char *varName, int flags, Tcl_CommandTraceProc *procPtr, ClientData prevClientData);
    int (*tcl_TraceCommand) (Tcl_Interp *interp, const char *varName, int flags, Tcl_CommandTraceProc *proc, ClientData clientData);
    void (*tcl_UntraceCommand) (Tcl_Interp *interp, const char *varName, int flags, Tcl_CommandTraceProc *proc, ClientData clientData);
    char * (*tcl_AttemptAlloc) (unsigned int size);
    char * (*tcl_AttemptDbCkalloc) (unsigned int size, const char *file, int line);
    char * (*tcl_AttemptRealloc) (char *ptr, unsigned int size);
    char * (*tcl_AttemptDbCkrealloc) (char *ptr, unsigned int size, const char *file, int line);
    int (*tcl_AttemptSetObjLength) (Tcl_Obj *objPtr, int length);
    Tcl_ThreadId (*tcl_GetChannelThread) (Tcl_Channel channel);
    Tcl_UniChar * (*tcl_GetUnicodeFromObj) (Tcl_Obj *objPtr, int *lengthPtr);
    int (*tcl_GetMathFuncInfo) (Tcl_Interp *interp, const char *name, int *numArgsPtr, Tcl_ValueType **argTypesPtr, Tcl_MathProc **procPtr, ClientData *clientDataPtr);
    Tcl_Obj * (*tcl_ListMathFuncs) (Tcl_Interp *interp, const char *pattern);
    Tcl_Obj * (*tcl_SubstObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags);
    int (*tcl_DetachChannel) (Tcl_Interp *interp, Tcl_Channel channel);
    int (*tcl_IsStandardChannel) (Tcl_Channel channel);
    int (*tcl_FSCopyFile) (Tcl_Obj *srcPathPtr, Tcl_Obj *destPathPtr);
    int (*tcl_FSCopyDirectory) (Tcl_Obj *srcPathPtr, Tcl_Obj *destPathPtr, Tcl_Obj **errorPtr);
    int (*tcl_FSCreateDirectory) (Tcl_Obj *pathPtr);
    int (*tcl_FSDeleteFile) (Tcl_Obj *pathPtr);
    int (*tcl_FSLoadFile) (Tcl_Interp *interp, Tcl_Obj *pathPtr, const char *sym1, const char *sym2, Tcl_PackageInitProc **proc1Ptr, Tcl_PackageInitProc **proc2Ptr, Tcl_LoadHandle *handlePtr, Tcl_FSUnloadFileProc **unloadProcPtr);
    int (*tcl_FSMatchInDirectory) (Tcl_Interp *interp, Tcl_Obj *result, Tcl_Obj *pathPtr, const char *pattern, Tcl_GlobTypeData *types);
    Tcl_Obj * (*tcl_FSLink) (Tcl_Obj *pathPtr, Tcl_Obj *toPtr, int linkAction);
    int (*tcl_FSRemoveDirectory) (Tcl_Obj *pathPtr, int recursive, Tcl_Obj **errorPtr);
    int (*tcl_FSRenameFile) (Tcl_Obj *srcPathPtr, Tcl_Obj *destPathPtr);
    int (*tcl_FSLstat) (Tcl_Obj *pathPtr, Tcl_StatBuf *buf);
    int (*tcl_FSUtime) (Tcl_Obj *pathPtr, struct utimbuf *tval);
    int (*tcl_FSFileAttrsGet) (Tcl_Interp *interp, int index, Tcl_Obj *pathPtr, Tcl_Obj **objPtrRef);
    int (*tcl_FSFileAttrsSet) (Tcl_Interp *interp, int index, Tcl_Obj *pathPtr, Tcl_Obj *objPtr);
    const char *CONST86 * (*tcl_FSFileAttrStrings) (Tcl_Obj *pathPtr, Tcl_Obj **objPtrRef);
    int (*tcl_FSStat) (Tcl_Obj *pathPtr, Tcl_StatBuf *buf);
    int (*tcl_FSAccess) (Tcl_Obj *pathPtr, int mode);
    Tcl_Channel (*tcl_FSOpenFileChannel) (Tcl_Interp *interp, Tcl_Obj *pathPtr, const char *modeString, int permissions);
    Tcl_Obj * (*tcl_FSGetCwd) (Tcl_Interp *interp);
    int (*tcl_FSChdir) (Tcl_Obj *pathPtr);
    int (*tcl_FSConvertToPathType) (Tcl_Interp *interp, Tcl_Obj *pathPtr);
    Tcl_Obj * (*tcl_FSJoinPath) (Tcl_Obj *listObj, int elements);
    Tcl_Obj * (*tcl_FSSplitPath) (Tcl_Obj *pathPtr, int *lenPtr);
    int (*tcl_FSEqualPaths) (Tcl_Obj *firstPtr, Tcl_Obj *secondPtr);
    Tcl_Obj * (*tcl_FSGetNormalizedPath) (Tcl_Interp *interp, Tcl_Obj *pathPtr);
    Tcl_Obj * (*tcl_FSJoinToPath) (Tcl_Obj *pathPtr, int objc, Tcl_Obj *const objv[]);
    ClientData (*tcl_FSGetInternalRep) (Tcl_Obj *pathPtr, const Tcl_Filesystem *fsPtr);
    Tcl_Obj * (*tcl_FSGetTranslatedPath) (Tcl_Interp *interp, Tcl_Obj *pathPtr);
    int (*tcl_FSEvalFile) (Tcl_Interp *interp, Tcl_Obj *fileName);
    Tcl_Obj * (*tcl_FSNewNativePath) (const Tcl_Filesystem *fromFilesystem, ClientData clientData);
    const void * (*tcl_FSGetNativePath) (Tcl_Obj *pathPtr);
    Tcl_Obj * (*tcl_FSFileSystemInfo) (Tcl_Obj *pathPtr);
    Tcl_Obj * (*tcl_FSPathSeparator) (Tcl_Obj *pathPtr);
    Tcl_Obj * (*tcl_FSListVolumes) (void);
    int (*tcl_FSRegister) (ClientData clientData, const Tcl_Filesystem *fsPtr);
    int (*tcl_FSUnregister) (const Tcl_Filesystem *fsPtr);
    ClientData (*tcl_FSData) (const Tcl_Filesystem *fsPtr);
    const char * (*tcl_FSGetTranslatedStringPath) (Tcl_Interp *interp, Tcl_Obj *pathPtr);
    CONST86 Tcl_Filesystem * (*tcl_FSGetFileSystemForPath) (Tcl_Obj *pathPtr);
    Tcl_PathType (*tcl_FSGetPathType) (Tcl_Obj *pathPtr);
    int (*tcl_OutputBuffered) (Tcl_Channel chan);
    void (*tcl_FSMountsChanged) (const Tcl_Filesystem *fsPtr);
    int (*tcl_EvalTokensStandard) (Tcl_Interp *interp, Tcl_Token *tokenPtr, int count);
    void (*tcl_GetTime) (Tcl_Time *timeBuf);
    Tcl_Trace (*tcl_CreateObjTrace) (Tcl_Interp *interp, int level, int flags, Tcl_CmdObjTraceProc *objProc, ClientData clientData, Tcl_CmdObjTraceDeleteProc *delProc);
    int (*tcl_GetCommandInfoFromToken) (Tcl_Command token, Tcl_CmdInfo *infoPtr);
    int (*tcl_SetCommandInfoFromToken) (Tcl_Command token, const Tcl_CmdInfo *infoPtr);
    Tcl_Obj * (*tcl_DbNewWideIntObj) (Tcl_WideInt wideValue, const char *file, int line);
    int (*tcl_GetWideIntFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_WideInt *widePtr);
    Tcl_Obj * (*tcl_NewWideIntObj) (Tcl_WideInt wideValue);
    void (*tcl_SetWideIntObj) (Tcl_Obj *objPtr, Tcl_WideInt wideValue);
    Tcl_StatBuf * (*tcl_AllocStatBuf) (void);
    Tcl_WideInt (*tcl_Seek) (Tcl_Channel chan, Tcl_WideInt offset, int mode);
    Tcl_WideInt (*tcl_Tell) (Tcl_Channel chan);
    Tcl_DriverWideSeekProc * (*tcl_ChannelWideSeekProc) (const Tcl_ChannelType *chanTypePtr);
    int (*tcl_DictObjPut) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_Obj *keyPtr, Tcl_Obj *valuePtr);
    int (*tcl_DictObjGet) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_Obj *keyPtr, Tcl_Obj **valuePtrPtr);
    int (*tcl_DictObjRemove) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_Obj *keyPtr);
    int (*tcl_DictObjSize) (Tcl_Interp *interp, Tcl_Obj *dictPtr, int *sizePtr);
    int (*tcl_DictObjFirst) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_DictSearch *searchPtr, Tcl_Obj **keyPtrPtr, Tcl_Obj **valuePtrPtr, int *donePtr);
    void (*tcl_DictObjNext) (Tcl_DictSearch *searchPtr, Tcl_Obj **keyPtrPtr, Tcl_Obj **valuePtrPtr, int *donePtr);
    void (*tcl_DictObjDone) (Tcl_DictSearch *searchPtr);
    int (*tcl_DictObjPutKeyList) (Tcl_Interp *interp, Tcl_Obj *dictPtr, int keyc, Tcl_Obj *const *keyv, Tcl_Obj *valuePtr);
    int (*tcl_DictObjRemoveKeyList) (Tcl_Interp *interp, Tcl_Obj *dictPtr, int keyc, Tcl_Obj *const *keyv);
    Tcl_Obj * (*tcl_NewDictObj) (void);
    Tcl_Obj * (*tcl_DbNewDictObj) (const char *file, int line);
    void (*tcl_RegisterConfig) (Tcl_Interp *interp, const char *pkgName, const Tcl_Config *configuration, const char *valEncoding);
    Tcl_Namespace * (*tcl_CreateNamespace) (Tcl_Interp *interp, const char *name, ClientData clientData, Tcl_NamespaceDeleteProc *deleteProc);
    void (*tcl_DeleteNamespace) (Tcl_Namespace *nsPtr);
    int (*tcl_AppendExportList) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, Tcl_Obj *objPtr);
    int (*tcl_Export) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, const char *pattern, int resetListFirst);
    int (*tcl_Import) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, const char *pattern, int allowOverwrite);
    int (*tcl_ForgetImport) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, const char *pattern);
    Tcl_Namespace * (*tcl_GetCurrentNamespace) (Tcl_Interp *interp);
    Tcl_Namespace * (*tcl_GetGlobalNamespace) (Tcl_Interp *interp);
    Tcl_Namespace * (*tcl_FindNamespace) (Tcl_Interp *interp, const char *name, Tcl_Namespace *contextNsPtr, int flags);
    Tcl_Command (*tcl_FindCommand) (Tcl_Interp *interp, const char *name, Tcl_Namespace *contextNsPtr, int flags);
    Tcl_Command (*tcl_GetCommandFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr);
    void (*tcl_GetCommandFullName) (Tcl_Interp *interp, Tcl_Command command, Tcl_Obj *objPtr);
    int (*tcl_FSEvalFileEx) (Tcl_Interp *interp, Tcl_Obj *fileName, const char *encodingName);
    Tcl_ExitProc * (*tcl_SetExitProc) (TCL_NORETURN1 Tcl_ExitProc *proc);
    void (*tcl_LimitAddHandler) (Tcl_Interp *interp, int type, Tcl_LimitHandlerProc *handlerProc, ClientData clientData, Tcl_LimitHandlerDeleteProc *deleteProc);
    void (*tcl_LimitRemoveHandler) (Tcl_Interp *interp, int type, Tcl_LimitHandlerProc *handlerProc, ClientData clientData);
    int (*tcl_LimitReady) (Tcl_Interp *interp);
    int (*tcl_LimitCheck) (Tcl_Interp *interp);
    int (*tcl_LimitExceeded) (Tcl_Interp *interp);
    void (*tcl_LimitSetCommands) (Tcl_Interp *interp, int commandLimit);
    void (*tcl_LimitSetTime) (Tcl_Interp *interp, Tcl_Time *timeLimitPtr);
    void (*tcl_LimitSetGranularity) (Tcl_Interp *interp, int type, int granularity);
    int (*tcl_LimitTypeEnabled) (Tcl_Interp *interp, int type);
    int (*tcl_LimitTypeExceeded) (Tcl_Interp *interp, int type);
    void (*tcl_LimitTypeSet) (Tcl_Interp *interp, int type);
    void (*tcl_LimitTypeReset) (Tcl_Interp *interp, int type);
    int (*tcl_LimitGetCommands) (Tcl_Interp *interp);
    void (*tcl_LimitGetTime) (Tcl_Interp *interp, Tcl_Time *timeLimitPtr);
    int (*tcl_LimitGetGranularity) (Tcl_Interp *interp, int type);
    Tcl_InterpState (*tcl_SaveInterpState) (Tcl_Interp *interp, int status);
    int (*tcl_RestoreInterpState) (Tcl_Interp *interp, Tcl_InterpState state);
    void (*tcl_DiscardInterpState) (Tcl_InterpState state);
    int (*tcl_SetReturnOptions) (Tcl_Interp *interp, Tcl_Obj *options);
    Tcl_Obj * (*tcl_GetReturnOptions) (Tcl_Interp *interp, int result);
    int (*tcl_IsEnsemble) (Tcl_Command token);
    Tcl_Command (*tcl_CreateEnsemble) (Tcl_Interp *interp, const char *name, Tcl_Namespace *namespacePtr, int flags);
    Tcl_Command (*tcl_FindEnsemble) (Tcl_Interp *interp, Tcl_Obj *cmdNameObj, int flags);
    int (*tcl_SetEnsembleSubcommandList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *subcmdList);
    int (*tcl_SetEnsembleMappingDict) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *mapDict);
    int (*tcl_SetEnsembleUnknownHandler) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *unknownList);
    int (*tcl_SetEnsembleFlags) (Tcl_Interp *interp, Tcl_Command token, int flags);
    int (*tcl_GetEnsembleSubcommandList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **subcmdListPtr);
    int (*tcl_GetEnsembleMappingDict) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **mapDictPtr);
    int (*tcl_GetEnsembleUnknownHandler) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **unknownListPtr);
    int (*tcl_GetEnsembleFlags) (Tcl_Interp *interp, Tcl_Command token, int *flagsPtr);
    int (*tcl_GetEnsembleNamespace) (Tcl_Interp *interp, Tcl_Command token, Tcl_Namespace **namespacePtrPtr);
    void (*tcl_SetTimeProc) (Tcl_GetTimeProc *getProc, Tcl_ScaleTimeProc *scaleProc, ClientData clientData);
    void (*tcl_QueryTimeProc) (Tcl_GetTimeProc **getProc, Tcl_ScaleTimeProc **scaleProc, ClientData *clientData);
    Tcl_DriverThreadActionProc * (*tcl_ChannelThreadActionProc) (const Tcl_ChannelType *chanTypePtr);
    Tcl_Obj * (*tcl_NewBignumObj) (mp_int *value);
    Tcl_Obj * (*tcl_DbNewBignumObj) (mp_int *value, const char *file, int line);
    void (*tcl_SetBignumObj) (Tcl_Obj *obj, mp_int *value);
    int (*tcl_GetBignumFromObj) (Tcl_Interp *interp, Tcl_Obj *obj, mp_int *value);
    int (*tcl_TakeBignumFromObj) (Tcl_Interp *interp, Tcl_Obj *obj, mp_int *value);
    int (*tcl_TruncateChannel) (Tcl_Channel chan, Tcl_WideInt length);
    Tcl_DriverTruncateProc * (*tcl_ChannelTruncateProc) (const Tcl_ChannelType *chanTypePtr);
    void (*tcl_SetChannelErrorInterp) (Tcl_Interp *interp, Tcl_Obj *msg);
    void (*tcl_GetChannelErrorInterp) (Tcl_Interp *interp, Tcl_Obj **msg);
    void (*tcl_SetChannelError) (Tcl_Channel chan, Tcl_Obj *msg);
    void (*tcl_GetChannelError) (Tcl_Channel chan, Tcl_Obj **msg);
    int (*tcl_InitBignumFromDouble) (Tcl_Interp *interp, double initval, mp_int *toInit);
    Tcl_Obj * (*tcl_GetNamespaceUnknownHandler) (Tcl_Interp *interp, Tcl_Namespace *nsPtr);
    int (*tcl_SetNamespaceUnknownHandler) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, Tcl_Obj *handlerPtr);
    int (*tcl_GetEncodingFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_Encoding *encodingPtr);
    Tcl_Obj * (*tcl_GetEncodingSearchPath) (void);
    int (*tcl_SetEncodingSearchPath) (Tcl_Obj *searchPath);
    const char * (*tcl_GetEncodingNameFromEnvironment) (Tcl_DString *bufPtr);
    int (*tcl_PkgRequireProc) (Tcl_Interp *interp, const char *name, int objc, Tcl_Obj *const objv[], void *clientDataPtr);
    void (*tcl_AppendObjToErrorInfo) (Tcl_Interp *interp, Tcl_Obj *objPtr);
    void (*tcl_AppendLimitedToObj) (Tcl_Obj *objPtr, const char *bytes, int length, int limit, const char *ellipsis);
    Tcl_Obj * (*tcl_Format) (Tcl_Interp *interp, const char *format, int objc, Tcl_Obj *const objv[]);
    int (*tcl_AppendFormatToObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, const char *format, int objc, Tcl_Obj *const objv[]);
    Tcl_Obj * (*tcl_ObjPrintf) (const char *format, ...) TCL_FORMAT_PRINTF(1, 2);
    void (*tcl_AppendPrintfToObj) (Tcl_Obj *objPtr, const char *format, ...) TCL_FORMAT_PRINTF(2, 3);
    int (*tcl_CancelEval) (Tcl_Interp *interp, Tcl_Obj *resultObjPtr, ClientData clientData, int flags);
    int (*tcl_Canceled) (Tcl_Interp *interp, int flags);
    int (*tcl_CreatePipe) (Tcl_Interp *interp, Tcl_Channel *rchan, Tcl_Channel *wchan, int flags);
    Tcl_Command (*tcl_NRCreateCommand) (Tcl_Interp *interp, const char *cmdName, Tcl_ObjCmdProc *proc, Tcl_ObjCmdProc *nreProc, ClientData clientData, Tcl_CmdDeleteProc *deleteProc);
    int (*tcl_NREvalObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags);
    int (*tcl_NREvalObjv) (Tcl_Interp *interp, int objc, Tcl_Obj *const objv[], int flags);
    int (*tcl_NRCmdSwap) (Tcl_Interp *interp, Tcl_Command cmd, int objc, Tcl_Obj *const objv[], int flags);
    void (*tcl_NRAddCallback) (Tcl_Interp *interp, Tcl_NRPostProc *postProcPtr, ClientData data0, ClientData data1, ClientData data2, ClientData data3);
    int (*tcl_NRCallObjProc) (Tcl_Interp *interp, Tcl_ObjCmdProc *objProc, ClientData clientData, int objc, Tcl_Obj *const objv[]);
    unsigned (*tcl_GetFSDeviceFromStat) (const Tcl_StatBuf *statPtr);
    unsigned (*tcl_GetFSInodeFromStat) (const Tcl_StatBuf *statPtr);
    unsigned (*tcl_GetModeFromStat) (const Tcl_StatBuf *statPtr);
    int (*tcl_GetLinkCountFromStat) (const Tcl_StatBuf *statPtr);
    int (*tcl_GetUserIdFromStat) (const Tcl_StatBuf *statPtr);
    int (*tcl_GetGroupIdFromStat) (const Tcl_StatBuf *statPtr);
    int (*tcl_GetDeviceTypeFromStat) (const Tcl_StatBuf *statPtr);
    Tcl_WideInt (*tcl_GetAccessTimeFromStat) (const Tcl_StatBuf *statPtr);
    Tcl_WideInt (*tcl_GetModificationTimeFromStat) (const Tcl_StatBuf *statPtr);
    Tcl_WideInt (*tcl_GetChangeTimeFromStat) (const Tcl_StatBuf *statPtr);
    Tcl_WideUInt (*tcl_GetSizeFromStat) (const Tcl_StatBuf *statPtr);
    Tcl_WideUInt (*tcl_GetBlocksFromStat) (const Tcl_StatBuf *statPtr);
    unsigned (*tcl_GetBlockSizeFromStat) (const Tcl_StatBuf *statPtr);
    int (*tcl_SetEnsembleParameterList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *paramList);
    int (*tcl_GetEnsembleParameterList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **paramListPtr);
    int (*tcl_ParseArgsObjv) (Tcl_Interp *interp, const Tcl_ArgvInfo *argTable, int *objcPtr, Tcl_Obj *const *objv, Tcl_Obj ***remObjv);
    int (*tcl_GetErrorLine) (Tcl_Interp *interp);
    void (*tcl_SetErrorLine) (Tcl_Interp *interp, int lineNum);
    void (*tcl_TransferResult) (Tcl_Interp *sourceInterp, int result, Tcl_Interp *targetInterp);
    int (*tcl_InterpActive) (Tcl_Interp *interp);
    void (*tcl_BackgroundException) (Tcl_Interp *interp, int code);
    int (*tcl_ZlibDeflate) (Tcl_Interp *interp, int format, Tcl_Obj *data, int level, Tcl_Obj *gzipHeaderDictObj);
    int (*tcl_ZlibInflate) (Tcl_Interp *interp, int format, Tcl_Obj *data, int buffersize, Tcl_Obj *gzipHeaderDictObj);
    unsigned int (*tcl_ZlibCRC32) (unsigned int crc, const unsigned char *buf, int len);
    unsigned int (*tcl_ZlibAdler32) (unsigned int adler, const unsigned char *buf, int len);
    int (*tcl_ZlibStreamInit) (Tcl_Interp *interp, int mode, int format, int level, Tcl_Obj *dictObj, Tcl_ZlibStream *zshandle);
    Tcl_Obj * (*tcl_ZlibStreamGetCommandName) (Tcl_ZlibStream zshandle);
    int (*tcl_ZlibStreamEof) (Tcl_ZlibStream zshandle);
    int (*tcl_ZlibStreamChecksum) (Tcl_ZlibStream zshandle);
    int (*tcl_ZlibStreamPut) (Tcl_ZlibStream zshandle, Tcl_Obj *data, int flush);
    int (*tcl_ZlibStreamGet) (Tcl_ZlibStream zshandle, Tcl_Obj *data, int count);
    int (*tcl_ZlibStreamClose) (Tcl_ZlibStream zshandle);
    int (*tcl_ZlibStreamReset) (Tcl_ZlibStream zshandle);
    void (*tcl_SetStartupScript) (Tcl_Obj *path, const char *encoding);
    Tcl_Obj * (*tcl_GetStartupScript) (const char **encodingPtr);
    int (*tcl_CloseEx) (Tcl_Interp *interp, Tcl_Channel chan, int flags);
    int (*tcl_NRExprObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_Obj *resultPtr);
    int (*tcl_NRSubstObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags);
    int (*tcl_LoadFile) (Tcl_Interp *interp, Tcl_Obj *pathPtr, const char *const symv[], int flags, void *procPtrs, Tcl_LoadHandle *handlePtr);
    void * (*tcl_FindSymbol) (Tcl_Interp *interp, Tcl_LoadHandle handle, const char *symbol);
    int (*tcl_FSUnloadFile) (Tcl_Interp *interp, Tcl_LoadHandle handlePtr);
    void (*tcl_ZlibStreamSetCompressionDictionary) (Tcl_ZlibStream zhandle, Tcl_Obj *compressionDictionaryObj);
} TclStubs;

extern const TclStubs *tclStubsPtr;
