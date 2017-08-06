
typedef struct TclStubs {
    int magic;
    const TclStubHooks *hooks;

    int (*tcl_PkgProvideEx) (Tcl_Interp *interp, const char *name, const char *version, const void *clientData); /* 0 */
     char * (*tcl_PkgRequireEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr); /* 1 */
    void (*tcl_Panic) (const char *format, ...) ; /* 2 */
    char * (*tcl_Alloc) (unsigned int size); /* 3 */
    void (*tcl_Free) (char *ptr); /* 4 */
    char * (*tcl_Realloc) (char *ptr, unsigned int size); /* 5 */
    char * (*tcl_DbCkalloc) (unsigned int size, const char *file, int line); /* 6 */
    void (*tcl_DbCkfree) (char *ptr, const char *file, int line); /* 7 */
    char * (*tcl_DbCkrealloc) (char *ptr, unsigned int size, const char *file, int line); /* 8 */
#if !defined(_WIN32) && !defined(MAC_OSX_TCL) /* UNIX */
    void (*tcl_CreateFileHandler) (int fd, int mask, Tcl_FileProc *proc, ClientData clientData); /* 9 */
#endif /* UNIX */
#if defined(_WIN32) /* WIN */
    void (*reserved9)(void);
#endif /* WIN */
#ifdef MAC_OSX_TCL /* MACOSX */
    void (*tcl_CreateFileHandler) (int fd, int mask, Tcl_FileProc *proc, ClientData clientData); /* 9 */
#endif /* MACOSX */
#if !defined(_WIN32) && !defined(MAC_OSX_TCL) /* UNIX */
    void (*tcl_DeleteFileHandler) (int fd); /* 10 */
#endif /* UNIX */
#if defined(_WIN32) /* WIN */
    void (*reserved10)(void);
#endif /* WIN */
#ifdef MAC_OSX_TCL /* MACOSX */
    void (*tcl_DeleteFileHandler) (int fd); /* 10 */
#endif /* MACOSX */
    void (*tcl_SetTimer) (const Tcl_Time *timePtr); /* 11 */
    void (*tcl_Sleep) (int ms); /* 12 */
    int (*tcl_WaitForEvent) (const Tcl_Time *timePtr); /* 13 */
    int (*tcl_AppendAllObjTypes) (Tcl_Interp *interp, Tcl_Obj *objPtr); /* 14 */
    void (*tcl_AppendStringsToObj) (Tcl_Obj *objPtr, ...); /* 15 */
    void (*tcl_AppendToObj) (Tcl_Obj *objPtr, const char *bytes, int length); /* 16 */
    Tcl_Obj * (*tcl_ConcatObj) (int objc, Tcl_Obj *const objv[]); /* 17 */
    int (*tcl_ConvertToType) (Tcl_Interp *interp, Tcl_Obj *objPtr, const Tcl_ObjType *typePtr); /* 18 */
    void (*tcl_DbDecrRefCount) (Tcl_Obj *objPtr, const char *file, int line); /* 19 */
    void (*tcl_DbIncrRefCount) (Tcl_Obj *objPtr, const char *file, int line); /* 20 */
    int (*tcl_DbIsShared) (Tcl_Obj *objPtr, const char *file, int line); /* 21 */
    Tcl_Obj * (*tcl_DbNewBooleanObj) (int boolValue, const char *file, int line); /* 22 */
    Tcl_Obj * (*tcl_DbNewByteArrayObj) (const unsigned char *bytes, int length, const char *file, int line); /* 23 */
    Tcl_Obj * (*tcl_DbNewDoubleObj) (double doubleValue, const char *file, int line); /* 24 */
    Tcl_Obj * (*tcl_DbNewListObj) (int objc, Tcl_Obj *const *objv, const char *file, int line); /* 25 */
    Tcl_Obj * (*tcl_DbNewLongObj) (long longValue, const char *file, int line); /* 26 */
    Tcl_Obj * (*tcl_DbNewObj) (const char *file, int line); /* 27 */
    Tcl_Obj * (*tcl_DbNewStringObj) (const char *bytes, int length, const char *file, int line); /* 28 */
    Tcl_Obj * (*tcl_DuplicateObj) (Tcl_Obj *objPtr); /* 29 */
    void (*tclFreeObj) (Tcl_Obj *objPtr); /* 30 */
    int (*tcl_GetBoolean) (Tcl_Interp *interp, const char *src, int *boolPtr); /* 31 */
    int (*tcl_GetBooleanFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int *boolPtr); /* 32 */
    unsigned char * (*tcl_GetByteArrayFromObj) (Tcl_Obj *objPtr, int *lengthPtr); /* 33 */
    int (*tcl_GetDouble) (Tcl_Interp *interp, const char *src, double *doublePtr); /* 34 */
    int (*tcl_GetDoubleFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, double *doublePtr); /* 35 */
    int (*tcl_GetIndexFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr,  char *const *tablePtr, const char *msg, int flags, int *indexPtr); /* 36 */
    int (*tcl_GetInt) (Tcl_Interp *interp, const char *src, int *intPtr); /* 37 */
    int (*tcl_GetIntFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int *intPtr); /* 38 */
    int (*tcl_GetLongFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, long *longPtr); /* 39 */
     Tcl_ObjType * (*tcl_GetObjType) (const char *typeName); /* 40 */
    char * (*tcl_GetStringFromObj) (Tcl_Obj *objPtr, int *lengthPtr); /* 41 */
    void (*tcl_InvalidateStringRep) (Tcl_Obj *objPtr); /* 42 */
    int (*tcl_ListObjAppendList) (Tcl_Interp *interp, Tcl_Obj *listPtr, Tcl_Obj *elemListPtr); /* 43 */
    int (*tcl_ListObjAppendElement) (Tcl_Interp *interp, Tcl_Obj *listPtr, Tcl_Obj *objPtr); /* 44 */
    int (*tcl_ListObjGetElements) (Tcl_Interp *interp, Tcl_Obj *listPtr, int *objcPtr, Tcl_Obj ***objvPtr); /* 45 */
    int (*tcl_ListObjIndex) (Tcl_Interp *interp, Tcl_Obj *listPtr, int index, Tcl_Obj **objPtrPtr); /* 46 */
    int (*tcl_ListObjLength) (Tcl_Interp *interp, Tcl_Obj *listPtr, int *lengthPtr); /* 47 */
    int (*tcl_ListObjReplace) (Tcl_Interp *interp, Tcl_Obj *listPtr, int first, int count, int objc, Tcl_Obj *const objv[]); /* 48 */
    Tcl_Obj * (*tcl_NewBooleanObj) (int boolValue); /* 49 */
    Tcl_Obj * (*tcl_NewByteArrayObj) (const unsigned char *bytes, int length); /* 50 */
    Tcl_Obj * (*tcl_NewDoubleObj) (double doubleValue); /* 51 */
    Tcl_Obj * (*tcl_NewIntObj) (int intValue); /* 52 */
    Tcl_Obj * (*tcl_NewListObj) (int objc, Tcl_Obj *const objv[]); /* 53 */
    Tcl_Obj * (*tcl_NewLongObj) (long longValue); /* 54 */
    Tcl_Obj * (*tcl_NewObj) (void); /* 55 */
    Tcl_Obj * (*tcl_NewStringObj) (const char *bytes, int length); /* 56 */
    void (*tcl_SetBooleanObj) (Tcl_Obj *objPtr, int boolValue); /* 57 */
    unsigned char * (*tcl_SetByteArrayLength) (Tcl_Obj *objPtr, int length); /* 58 */
    void (*tcl_SetByteArrayObj) (Tcl_Obj *objPtr, const unsigned char *bytes, int length); /* 59 */
    void (*tcl_SetDoubleObj) (Tcl_Obj *objPtr, double doubleValue); /* 60 */
    void (*tcl_SetIntObj) (Tcl_Obj *objPtr, int intValue); /* 61 */
    void (*tcl_SetListObj) (Tcl_Obj *objPtr, int objc, Tcl_Obj *const objv[]); /* 62 */
    void (*tcl_SetLongObj) (Tcl_Obj *objPtr, long longValue); /* 63 */
    void (*tcl_SetObjLength) (Tcl_Obj *objPtr, int length); /* 64 */
    void (*tcl_SetStringObj) (Tcl_Obj *objPtr, const char *bytes, int length); /* 65 */
    void (*tcl_AddErrorInfo) (Tcl_Interp *interp, const char *message); /* 66 */
    void (*tcl_AddObjErrorInfo) (Tcl_Interp *interp, const char *message, int length); /* 67 */
    void (*tcl_AllowExceptions) (Tcl_Interp *interp); /* 68 */
    void (*tcl_AppendElement) (Tcl_Interp *interp, const char *element); /* 69 */
    void (*tcl_AppendResult) (Tcl_Interp *interp, ...); /* 70 */
    Tcl_AsyncHandler (*tcl_AsyncCreate) (Tcl_AsyncProc *proc, ClientData clientData); /* 71 */
    void (*tcl_AsyncDelete) (Tcl_AsyncHandler async); /* 72 */
    int (*tcl_AsyncInvoke) (Tcl_Interp *interp, int code); /* 73 */
    void (*tcl_AsyncMark) (Tcl_AsyncHandler async); /* 74 */
    int (*tcl_AsyncReady) (void); /* 75 */
    void (*tcl_BackgroundError) (Tcl_Interp *interp); /* 76 */
    char (*tcl_Backslash) (const char *src, int *readPtr); /* 77 */
    int (*tcl_BadChannelOption) (Tcl_Interp *interp, const char *optionName, const char *optionList); /* 78 */
    void (*tcl_CallWhenDeleted) (Tcl_Interp *interp, Tcl_InterpDeleteProc *proc, ClientData clientData); /* 79 */
    void (*tcl_CancelIdleCall) (Tcl_IdleProc *idleProc, ClientData clientData); /* 80 */
    int (*tcl_Close) (Tcl_Interp *interp, Tcl_Channel chan); /* 81 */
    int (*tcl_CommandComplete) (const char *cmd); /* 82 */
    char * (*tcl_Concat) (int argc,  char *const *argv); /* 83 */
    int (*tcl_ConvertElement) (const char *src, char *dst, int flags); /* 84 */
    int (*tcl_ConvertCountedElement) (const char *src, int length, char *dst, int flags); /* 85 */
    int (*tcl_CreateAlias) (Tcl_Interp *slave, const char *slaveCmd, Tcl_Interp *target, const char *targetCmd, int argc,  char *const *argv); /* 86 */
    int (*tcl_CreateAliasObj) (Tcl_Interp *slave, const char *slaveCmd, Tcl_Interp *target, const char *targetCmd, int objc, Tcl_Obj *const objv[]); /* 87 */
    Tcl_Channel (*tcl_CreateChannel) (const Tcl_ChannelType *typePtr, const char *chanName, ClientData instanceData, int mask); /* 88 */
    void (*tcl_CreateChannelHandler) (Tcl_Channel chan, int mask, Tcl_ChannelProc *proc, ClientData clientData); /* 89 */
    void (*tcl_CreateCloseHandler) (Tcl_Channel chan, Tcl_CloseProc *proc, ClientData clientData); /* 90 */
    Tcl_Command (*tcl_CreateCommand) (Tcl_Interp *interp, const char *cmdName, Tcl_CmdProc *proc, ClientData clientData, Tcl_CmdDeleteProc *deleteProc); /* 91 */
    void (*tcl_CreateEventSource) (Tcl_EventSetupProc *setupProc, Tcl_EventCheckProc *checkProc, ClientData clientData); /* 92 */
    void (*tcl_CreateExitHandler) (Tcl_ExitProc *proc, ClientData clientData); /* 93 */
    Tcl_Interp * (*tcl_CreateInterp) (void); /* 94 */
    void (*tcl_CreateMathFunc) (Tcl_Interp *interp, const char *name, int numArgs, Tcl_ValueType *argTypes, Tcl_MathProc *proc, ClientData clientData); /* 95 */
    Tcl_Command (*tcl_CreateObjCommand) (Tcl_Interp *interp, const char *cmdName, Tcl_ObjCmdProc *proc, ClientData clientData, Tcl_CmdDeleteProc *deleteProc); /* 96 */
    Tcl_Interp * (*tcl_CreateSlave) (Tcl_Interp *interp, const char *slaveName, int isSafe); /* 97 */
    Tcl_TimerToken (*tcl_CreateTimerHandler) (int milliseconds, Tcl_TimerProc *proc, ClientData clientData); /* 98 */
    Tcl_Trace (*tcl_CreateTrace) (Tcl_Interp *interp, int level, Tcl_CmdTraceProc *proc, ClientData clientData); /* 99 */
    void (*tcl_DeleteAssocData) (Tcl_Interp *interp, const char *name); /* 100 */
    void (*tcl_DeleteChannelHandler) (Tcl_Channel chan, Tcl_ChannelProc *proc, ClientData clientData); /* 101 */
    void (*tcl_DeleteCloseHandler) (Tcl_Channel chan, Tcl_CloseProc *proc, ClientData clientData); /* 102 */
    int (*tcl_DeleteCommand) (Tcl_Interp *interp, const char *cmdName); /* 103 */
    int (*tcl_DeleteCommandFromToken) (Tcl_Interp *interp, Tcl_Command command); /* 104 */
    void (*tcl_DeleteEvents) (Tcl_EventDeleteProc *proc, ClientData clientData); /* 105 */
    void (*tcl_DeleteEventSource) (Tcl_EventSetupProc *setupProc, Tcl_EventCheckProc *checkProc, ClientData clientData); /* 106 */
    void (*tcl_DeleteExitHandler) (Tcl_ExitProc *proc, ClientData clientData); /* 107 */
    void (*tcl_DeleteHashEntry) (Tcl_HashEntry *entryPtr); /* 108 */
    void (*tcl_DeleteHashTable) (Tcl_HashTable *tablePtr); /* 109 */
    void (*tcl_DeleteInterp) (Tcl_Interp *interp); /* 110 */
    void (*tcl_DetachPids) (int numPids, Tcl_Pid *pidPtr); /* 111 */
    void (*tcl_DeleteTimerHandler) (Tcl_TimerToken token); /* 112 */
    void (*tcl_DeleteTrace) (Tcl_Interp *interp, Tcl_Trace trace); /* 113 */
    void (*tcl_DontCallWhenDeleted) (Tcl_Interp *interp, Tcl_InterpDeleteProc *proc, ClientData clientData); /* 114 */
    int (*tcl_DoOneEvent) (int flags); /* 115 */
    void (*tcl_DoWhenIdle) (Tcl_IdleProc *proc, ClientData clientData); /* 116 */
    char * (*tcl_DStringAppend) (Tcl_DString *dsPtr, const char *bytes, int length); /* 117 */
    char * (*tcl_DStringAppendElement) (Tcl_DString *dsPtr, const char *element); /* 118 */
    void (*tcl_DStringEndSublist) (Tcl_DString *dsPtr); /* 119 */
    void (*tcl_DStringFree) (Tcl_DString *dsPtr); /* 120 */
    void (*tcl_DStringGetResult) (Tcl_Interp *interp, Tcl_DString *dsPtr); /* 121 */
    void (*tcl_DStringInit) (Tcl_DString *dsPtr); /* 122 */
    void (*tcl_DStringResult) (Tcl_Interp *interp, Tcl_DString *dsPtr); /* 123 */
    void (*tcl_DStringSetLength) (Tcl_DString *dsPtr, int length); /* 124 */
    void (*tcl_DStringStartSublist) (Tcl_DString *dsPtr); /* 125 */
    int (*tcl_Eof) (Tcl_Channel chan); /* 126 */
     char * (*tcl_ErrnoId) (void); /* 127 */
     char * (*tcl_ErrnoMsg) (int err); /* 128 */
    int (*tcl_Eval) (Tcl_Interp *interp, const char *script); /* 129 */
    int (*tcl_EvalFile) (Tcl_Interp *interp, const char *fileName); /* 130 */
    int (*tcl_EvalObj) (Tcl_Interp *interp, Tcl_Obj *objPtr); /* 131 */
    void (*tcl_EventuallyFree) (ClientData clientData, Tcl_FreeProc *freeProc); /* 132 */
     void (*tcl_Exit) (int status); /* 133 */
    int (*tcl_ExposeCommand) (Tcl_Interp *interp, const char *hiddenCmdToken, const char *cmdName); /* 134 */
    int (*tcl_ExprBoolean) (Tcl_Interp *interp, const char *expr, int *ptr); /* 135 */
    int (*tcl_ExprBooleanObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int *ptr); /* 136 */
    int (*tcl_ExprDouble) (Tcl_Interp *interp, const char *expr, double *ptr); /* 137 */
    int (*tcl_ExprDoubleObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, double *ptr); /* 138 */
    int (*tcl_ExprLong) (Tcl_Interp *interp, const char *expr, long *ptr); /* 139 */
    int (*tcl_ExprLongObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, long *ptr); /* 140 */
    int (*tcl_ExprObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_Obj **resultPtrPtr); /* 141 */
    int (*tcl_ExprString) (Tcl_Interp *interp, const char *expr); /* 142 */
    void (*tcl_Finalize) (void); /* 143 */
    void (*tcl_FindExecutable) (const char *argv0); /* 144 */
    Tcl_HashEntry * (*tcl_FirstHashEntry) (Tcl_HashTable *tablePtr, Tcl_HashSearch *searchPtr); /* 145 */
    int (*tcl_Flush) (Tcl_Channel chan); /* 146 */
    void (*tcl_FreeResult) (Tcl_Interp *interp); /* 147 */
    int (*tcl_GetAlias) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr,  char **targetCmdPtr, int *argcPtr,  char ***argvPtr); /* 148 */
    int (*tcl_GetAliasObj) (Tcl_Interp *interp, const char *slaveCmd, Tcl_Interp **targetInterpPtr,  char **targetCmdPtr, int *objcPtr, Tcl_Obj ***objv); /* 149 */
    ClientData (*tcl_GetAssocData) (Tcl_Interp *interp, const char *name, Tcl_InterpDeleteProc **procPtr); /* 150 */
    Tcl_Channel (*tcl_GetChannel) (Tcl_Interp *interp, const char *chanName, int *modePtr); /* 151 */
    int (*tcl_GetChannelBufferSize) (Tcl_Channel chan); /* 152 */
    int (*tcl_GetChannelHandle) (Tcl_Channel chan, int direction, ClientData *handlePtr); /* 153 */
    ClientData (*tcl_GetChannelInstanceData) (Tcl_Channel chan); /* 154 */
    int (*tcl_GetChannelMode) (Tcl_Channel chan); /* 155 */
     char * (*tcl_GetChannelName) (Tcl_Channel chan); /* 156 */
    int (*tcl_GetChannelOption) (Tcl_Interp *interp, Tcl_Channel chan, const char *optionName, Tcl_DString *dsPtr); /* 157 */
     Tcl_ChannelType * (*tcl_GetChannelType) (Tcl_Channel chan); /* 158 */
    int (*tcl_GetCommandInfo) (Tcl_Interp *interp, const char *cmdName, Tcl_CmdInfo *infoPtr); /* 159 */
     char * (*tcl_GetCommandName) (Tcl_Interp *interp, Tcl_Command command); /* 160 */
    int (*tcl_GetErrno) (void); /* 161 */
     char * (*tcl_GetHostName) (void); /* 162 */
    int (*tcl_GetInterpPath) (Tcl_Interp *askInterp, Tcl_Interp *slaveInterp); /* 163 */
    Tcl_Interp * (*tcl_GetMaster) (Tcl_Interp *interp); /* 164 */
    const char * (*tcl_GetNameOfExecutable) (void); /* 165 */
    Tcl_Obj * (*tcl_GetObjResult) (Tcl_Interp *interp); /* 166 */
#if !defined(_WIN32) && !defined(MAC_OSX_TCL) /* UNIX */
    int (*tcl_GetOpenFile) (Tcl_Interp *interp, const char *chanID, int forWriting, int checkUsage, ClientData *filePtr); /* 167 */
#endif /* UNIX */
#if defined(_WIN32) /* WIN */
    void (*reserved167)(void);
#endif /* WIN */
#ifdef MAC_OSX_TCL /* MACOSX */
    int (*tcl_GetOpenFile) (Tcl_Interp *interp, const char *chanID, int forWriting, int checkUsage, ClientData *filePtr); /* 167 */
#endif /* MACOSX */
    Tcl_PathType (*tcl_GetPathType) (const char *path); /* 168 */
    int (*tcl_Gets) (Tcl_Channel chan, Tcl_DString *dsPtr); /* 169 */
    int (*tcl_GetsObj) (Tcl_Channel chan, Tcl_Obj *objPtr); /* 170 */
    int (*tcl_GetServiceMode) (void); /* 171 */
    Tcl_Interp * (*tcl_GetSlave) (Tcl_Interp *interp, const char *slaveName); /* 172 */
    Tcl_Channel (*tcl_GetStdChannel) (int type); /* 173 */
     char * (*tcl_GetStringResult) (Tcl_Interp *interp); /* 174 */
     char * (*tcl_GetVar) (Tcl_Interp *interp, const char *varName, int flags); /* 175 */
     char * (*tcl_GetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags); /* 176 */
    int (*tcl_GlobalEval) (Tcl_Interp *interp, const char *command); /* 177 */
    int (*tcl_GlobalEvalObj) (Tcl_Interp *interp, Tcl_Obj *objPtr); /* 178 */
    int (*tcl_HideCommand) (Tcl_Interp *interp, const char *cmdName, const char *hiddenCmdToken); /* 179 */
    int (*tcl_Init) (Tcl_Interp *interp); /* 180 */
    void (*tcl_InitHashTable) (Tcl_HashTable *tablePtr, int keyType); /* 181 */
    int (*tcl_InputBlocked) (Tcl_Channel chan); /* 182 */
    int (*tcl_InputBuffered) (Tcl_Channel chan); /* 183 */
    int (*tcl_InterpDeleted) (Tcl_Interp *interp); /* 184 */
    int (*tcl_IsSafe) (Tcl_Interp *interp); /* 185 */
    char * (*tcl_JoinPath) (int argc,  char *const *argv, Tcl_DString *resultPtr); /* 186 */
    int (*tcl_LinkVar) (Tcl_Interp *interp, const char *varName, char *addr, int type); /* 187 */
    void (*reserved188)(void);
    Tcl_Channel (*tcl_MakeFileChannel) (ClientData handle, int mode); /* 189 */
    int (*tcl_MakeSafe) (Tcl_Interp *interp); /* 190 */
    Tcl_Channel (*tcl_MakeTcpClientChannel) (ClientData tcpSocket); /* 191 */
    char * (*tcl_Merge) (int argc,  char *const *argv); /* 192 */
    Tcl_HashEntry * (*tcl_NextHashEntry) (Tcl_HashSearch *searchPtr); /* 193 */
    void (*tcl_NotifyChannel) (Tcl_Channel channel, int mask); /* 194 */
    Tcl_Obj * (*tcl_ObjGetVar2) (Tcl_Interp *interp, Tcl_Obj *part1Ptr, Tcl_Obj *part2Ptr, int flags); /* 195 */
    Tcl_Obj * (*tcl_ObjSetVar2) (Tcl_Interp *interp, Tcl_Obj *part1Ptr, Tcl_Obj *part2Ptr, Tcl_Obj *newValuePtr, int flags); /* 196 */
    Tcl_Channel (*tcl_OpenCommandChannel) (Tcl_Interp *interp, int argc,  char **argv, int flags); /* 197 */
    Tcl_Channel (*tcl_OpenFileChannel) (Tcl_Interp *interp, const char *fileName, const char *modeString, int permissions); /* 198 */
    Tcl_Channel (*tcl_OpenTcpClient) (Tcl_Interp *interp, int port, const char *address, const char *myaddr, int myport, int async); /* 199 */
    Tcl_Channel (*tcl_OpenTcpServer) (Tcl_Interp *interp, int port, const char *host, Tcl_TcpAcceptProc *acceptProc, ClientData callbackData); /* 200 */
    void (*tcl_Preserve) (ClientData data); /* 201 */
    void (*tcl_PrintDouble) (Tcl_Interp *interp, double value, char *dst); /* 202 */
    int (*tcl_PutEnv) (const char *assignment); /* 203 */
     char * (*tcl_PosixError) (Tcl_Interp *interp); /* 204 */
    void (*tcl_QueueEvent) (Tcl_Event *evPtr, Tcl_QueuePosition position); /* 205 */
    int (*tcl_Read) (Tcl_Channel chan, char *bufPtr, int toRead); /* 206 */
    void (*tcl_ReapDetachedProcs) (void); /* 207 */
    int (*tcl_RecordAndEval) (Tcl_Interp *interp, const char *cmd, int flags); /* 208 */
    int (*tcl_RecordAndEvalObj) (Tcl_Interp *interp, Tcl_Obj *cmdPtr, int flags); /* 209 */
    void (*tcl_RegisterChannel) (Tcl_Interp *interp, Tcl_Channel chan); /* 210 */
    void (*tcl_RegisterObjType) (const Tcl_ObjType *typePtr); /* 211 */
    Tcl_RegExp (*tcl_RegExpCompile) (Tcl_Interp *interp, const char *pattern); /* 212 */
    int (*tcl_RegExpExec) (Tcl_Interp *interp, Tcl_RegExp regexp, const char *text, const char *start); /* 213 */
    int (*tcl_RegExpMatch) (Tcl_Interp *interp, const char *text, const char *pattern); /* 214 */
    void (*tcl_RegExpRange) (Tcl_RegExp regexp, int index,  char **startPtr,  char **endPtr); /* 215 */
    void (*tcl_Release) (ClientData clientData); /* 216 */
    void (*tcl_ResetResult) (Tcl_Interp *interp); /* 217 */
    int (*tcl_ScanElement) (const char *src, int *flagPtr); /* 218 */
    int (*tcl_ScanCountedElement) (const char *src, int length, int *flagPtr); /* 219 */
    int (*tcl_SeekOld) (Tcl_Channel chan, int offset, int mode); /* 220 */
    int (*tcl_ServiceAll) (void); /* 221 */
    int (*tcl_ServiceEvent) (int flags); /* 222 */
    void (*tcl_SetAssocData) (Tcl_Interp *interp, const char *name, Tcl_InterpDeleteProc *proc, ClientData clientData); /* 223 */
    void (*tcl_SetChannelBufferSize) (Tcl_Channel chan, int sz); /* 224 */
    int (*tcl_SetChannelOption) (Tcl_Interp *interp, Tcl_Channel chan, const char *optionName, const char *newValue); /* 225 */
    int (*tcl_SetCommandInfo) (Tcl_Interp *interp, const char *cmdName, const Tcl_CmdInfo *infoPtr); /* 226 */
    void (*tcl_SetErrno) (int err); /* 227 */
    void (*tcl_SetErrorCode) (Tcl_Interp *interp, ...); /* 228 */
    void (*tcl_SetMaxBlockTime) (const Tcl_Time *timePtr); /* 229 */
    void (*tcl_SetPanicProc) ( Tcl_PanicProc *panicProc); /* 230 */
    int (*tcl_SetRecursionLimit) (Tcl_Interp *interp, int depth); /* 231 */
    void (*tcl_SetResult) (Tcl_Interp *interp, char *result, Tcl_FreeProc *freeProc); /* 232 */
    int (*tcl_SetServiceMode) (int mode); /* 233 */
    void (*tcl_SetObjErrorCode) (Tcl_Interp *interp, Tcl_Obj *errorObjPtr); /* 234 */
    void (*tcl_SetObjResult) (Tcl_Interp *interp, Tcl_Obj *resultObjPtr); /* 235 */
    void (*tcl_SetStdChannel) (Tcl_Channel channel, int type); /* 236 */
     char * (*tcl_SetVar) (Tcl_Interp *interp, const char *varName, const char *newValue, int flags); /* 237 */
     char * (*tcl_SetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, const char *newValue, int flags); /* 238 */
     char * (*tcl_SignalId) (int sig); /* 239 */
     char * (*tcl_SignalMsg) (int sig); /* 240 */
    void (*tcl_SourceRCFile) (Tcl_Interp *interp); /* 241 */
    int (*tcl_SplitList) (Tcl_Interp *interp, const char *listStr, int *argcPtr,  char ***argvPtr); /* 242 */
    void (*tcl_SplitPath) (const char *path, int *argcPtr,  char ***argvPtr); /* 243 */
    void (*tcl_StaticPackage) (Tcl_Interp *interp, const char *pkgName, Tcl_PackageInitProc *initProc, Tcl_PackageInitProc *safeInitProc); /* 244 */
    int (*tcl_StringMatch) (const char *str, const char *pattern); /* 245 */
    int (*tcl_TellOld) (Tcl_Channel chan); /* 246 */
    int (*tcl_TraceVar) (Tcl_Interp *interp, const char *varName, int flags, Tcl_VarTraceProc *proc, ClientData clientData); /* 247 */
    int (*tcl_TraceVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags, Tcl_VarTraceProc *proc, ClientData clientData); /* 248 */
    char * (*tcl_TranslateFileName) (Tcl_Interp *interp, const char *name, Tcl_DString *bufferPtr); /* 249 */
    int (*tcl_Ungets) (Tcl_Channel chan, const char *str, int len, int atHead); /* 250 */
    void (*tcl_UnlinkVar) (Tcl_Interp *interp, const char *varName); /* 251 */
    int (*tcl_UnregisterChannel) (Tcl_Interp *interp, Tcl_Channel chan); /* 252 */
    int (*tcl_UnsetVar) (Tcl_Interp *interp, const char *varName, int flags); /* 253 */
    int (*tcl_UnsetVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags); /* 254 */
    void (*tcl_UntraceVar) (Tcl_Interp *interp, const char *varName, int flags, Tcl_VarTraceProc *proc, ClientData clientData); /* 255 */
    void (*tcl_UntraceVar2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags, Tcl_VarTraceProc *proc, ClientData clientData); /* 256 */
    void (*tcl_UpdateLinkedVar) (Tcl_Interp *interp, const char *varName); /* 257 */
    int (*tcl_UpVar) (Tcl_Interp *interp, const char *frameName, const char *varName, const char *localName, int flags); /* 258 */
    int (*tcl_UpVar2) (Tcl_Interp *interp, const char *frameName, const char *part1, const char *part2, const char *localName, int flags); /* 259 */
    int (*tcl_VarEval) (Tcl_Interp *interp, ...); /* 260 */
    ClientData (*tcl_VarTraceInfo) (Tcl_Interp *interp, const char *varName, int flags, Tcl_VarTraceProc *procPtr, ClientData prevClientData); /* 261 */
    ClientData (*tcl_VarTraceInfo2) (Tcl_Interp *interp, const char *part1, const char *part2, int flags, Tcl_VarTraceProc *procPtr, ClientData prevClientData); /* 262 */
    int (*tcl_Write) (Tcl_Channel chan, const char *s, int slen); /* 263 */
    void (*tcl_WrongNumArgs) (Tcl_Interp *interp, int objc, Tcl_Obj *const objv[], const char *message); /* 264 */
    int (*tcl_DumpActiveMemory) (const char *fileName); /* 265 */
    void (*tcl_ValidateAllMemory) (const char *file, int line); /* 266 */
    void (*tcl_AppendResultVA) (Tcl_Interp *interp, va_list argList); /* 267 */
    void (*tcl_AppendStringsToObjVA) (Tcl_Obj *objPtr, va_list argList); /* 268 */
    char * (*tcl_HashStats) (Tcl_HashTable *tablePtr); /* 269 */
     char * (*tcl_ParseVar) (Tcl_Interp *interp, const char *start,  char **termPtr); /* 270 */
     char * (*tcl_PkgPresent) (Tcl_Interp *interp, const char *name, const char *version, int exact); /* 271 */
     char * (*tcl_PkgPresentEx) (Tcl_Interp *interp, const char *name, const char *version, int exact, void *clientDataPtr); /* 272 */
    int (*tcl_PkgProvide) (Tcl_Interp *interp, const char *name, const char *version); /* 273 */
     char * (*tcl_PkgRequire) (Tcl_Interp *interp, const char *name, const char *version, int exact); /* 274 */
    void (*tcl_SetErrorCodeVA) (Tcl_Interp *interp, va_list argList); /* 275 */
    int (*tcl_VarEvalVA) (Tcl_Interp *interp, va_list argList); /* 276 */
    Tcl_Pid (*tcl_WaitPid) (Tcl_Pid pid, int *statPtr, int options); /* 277 */
     void (*tcl_PanicVA) (const char *format, va_list argList); /* 278 */
    void (*tcl_GetVersion) (int *major, int *minor, int *patchLevel, int *type); /* 279 */
    void (*tcl_InitMemory) (Tcl_Interp *interp); /* 280 */
    Tcl_Channel (*tcl_StackChannel) (Tcl_Interp *interp, const Tcl_ChannelType *typePtr, ClientData instanceData, int mask, Tcl_Channel prevChan); /* 281 */
    int (*tcl_UnstackChannel) (Tcl_Interp *interp, Tcl_Channel chan); /* 282 */
    Tcl_Channel (*tcl_GetStackedChannel) (Tcl_Channel chan); /* 283 */
    void (*tcl_SetMainLoop) (Tcl_MainLoopProc *proc); /* 284 */
    void (*reserved285)(void);
    void (*tcl_AppendObjToObj) (Tcl_Obj *objPtr, Tcl_Obj *appendObjPtr); /* 286 */
    Tcl_Encoding (*tcl_CreateEncoding) (const Tcl_EncodingType *typePtr); /* 287 */
    void (*tcl_CreateThreadExitHandler) (Tcl_ExitProc *proc, ClientData clientData); /* 288 */
    void (*tcl_DeleteThreadExitHandler) (Tcl_ExitProc *proc, ClientData clientData); /* 289 */
    void (*tcl_DiscardResult) (Tcl_SavedResult *statePtr); /* 290 */
    int (*tcl_EvalEx) (Tcl_Interp *interp, const char *script, int numBytes, int flags); /* 291 */
    int (*tcl_EvalObjv) (Tcl_Interp *interp, int objc, Tcl_Obj *const objv[], int flags); /* 292 */
    int (*tcl_EvalObjEx) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags); /* 293 */
    void (*tcl_ExitThread) (int status); /* 294 */
    int (*tcl_ExternalToUtf) (Tcl_Interp *interp, Tcl_Encoding encoding, const char *src, int srcLen, int flags, Tcl_EncodingState *statePtr, char *dst, int dstLen, int *srcReadPtr, int *dstWrotePtr, int *dstCharsPtr); /* 295 */
    char * (*tcl_ExternalToUtfDString) (Tcl_Encoding encoding, const char *src, int srcLen, Tcl_DString *dsPtr); /* 296 */
    void (*tcl_FinalizeThread) (void); /* 297 */
    void (*tcl_FinalizeNotifier) (ClientData clientData); /* 298 */
    void (*tcl_FreeEncoding) (Tcl_Encoding encoding); /* 299 */
    Tcl_ThreadId (*tcl_GetCurrentThread) (void); /* 300 */
    Tcl_Encoding (*tcl_GetEncoding) (Tcl_Interp *interp, const char *name); /* 301 */
     char * (*tcl_GetEncodingName) (Tcl_Encoding encoding); /* 302 */
    void (*tcl_GetEncodingNames) (Tcl_Interp *interp); /* 303 */
    int (*tcl_GetIndexFromObjStruct) (Tcl_Interp *interp, Tcl_Obj *objPtr, const void *tablePtr, int offset, const char *msg, int flags, int *indexPtr); /* 304 */
    void * (*tcl_GetThreadData) (Tcl_ThreadDataKey *keyPtr, int size); /* 305 */
    Tcl_Obj * (*tcl_GetVar2Ex) (Tcl_Interp *interp, const char *part1, const char *part2, int flags); /* 306 */
    ClientData (*tcl_InitNotifier) (void); /* 307 */
    void (*tcl_MutexLock) (Tcl_Mutex *mutexPtr); /* 308 */
    void (*tcl_MutexUnlock) (Tcl_Mutex *mutexPtr); /* 309 */
    void (*tcl_ConditionNotify) (Tcl_Condition *condPtr); /* 310 */
    void (*tcl_ConditionWait) (Tcl_Condition *condPtr, Tcl_Mutex *mutexPtr, const Tcl_Time *timePtr); /* 311 */
    int (*tcl_NumUtfChars) (const char *src, int length); /* 312 */
    int (*tcl_ReadChars) (Tcl_Channel channel, Tcl_Obj *objPtr, int charsToRead, int appendFlag); /* 313 */
    void (*tcl_RestoreResult) (Tcl_Interp *interp, Tcl_SavedResult *statePtr); /* 314 */
    void (*tcl_SaveResult) (Tcl_Interp *interp, Tcl_SavedResult *statePtr); /* 315 */
    int (*tcl_SetSystemEncoding) (Tcl_Interp *interp, const char *name); /* 316 */
    Tcl_Obj * (*tcl_SetVar2Ex) (Tcl_Interp *interp, const char *part1, const char *part2, Tcl_Obj *newValuePtr, int flags); /* 317 */
    void (*tcl_ThreadAlert) (Tcl_ThreadId threadId); /* 318 */
    void (*tcl_ThreadQueueEvent) (Tcl_ThreadId threadId, Tcl_Event *evPtr, Tcl_QueuePosition position); /* 319 */
    Tcl_UniChar (*tcl_UniCharAtIndex) (const char *src, int index); /* 320 */
    Tcl_UniChar (*tcl_UniCharToLower) (int ch); /* 321 */
    Tcl_UniChar (*tcl_UniCharToTitle) (int ch); /* 322 */
    Tcl_UniChar (*tcl_UniCharToUpper) (int ch); /* 323 */
    int (*tcl_UniCharToUtf) (int ch, char *buf); /* 324 */
     char * (*tcl_UtfAtIndex) (const char *src, int index); /* 325 */
    int (*tcl_UtfCharComplete) (const char *src, int length); /* 326 */
    int (*tcl_UtfBackslash) (const char *src, int *readPtr, char *dst); /* 327 */
     char * (*tcl_UtfFindFirst) (const char *src, int ch); /* 328 */
     char * (*tcl_UtfFindLast) (const char *src, int ch); /* 329 */
     char * (*tcl_UtfNext) (const char *src); /* 330 */
     char * (*tcl_UtfPrev) (const char *src, const char *start); /* 331 */
    int (*tcl_UtfToExternal) (Tcl_Interp *interp, Tcl_Encoding encoding, const char *src, int srcLen, int flags, Tcl_EncodingState *statePtr, char *dst, int dstLen, int *srcReadPtr, int *dstWrotePtr, int *dstCharsPtr); /* 332 */
    char * (*tcl_UtfToExternalDString) (Tcl_Encoding encoding, const char *src, int srcLen, Tcl_DString *dsPtr); /* 333 */
    int (*tcl_UtfToLower) (char *src); /* 334 */
    int (*tcl_UtfToTitle) (char *src); /* 335 */
    int (*tcl_UtfToUniChar) (const char *src, Tcl_UniChar *chPtr); /* 336 */
    int (*tcl_UtfToUpper) (char *src); /* 337 */
    int (*tcl_WriteChars) (Tcl_Channel chan, const char *src, int srcLen); /* 338 */
    int (*tcl_WriteObj) (Tcl_Channel chan, Tcl_Obj *objPtr); /* 339 */
    char * (*tcl_GetString) (Tcl_Obj *objPtr); /* 340 */
     char * (*tcl_GetDefaultEncodingDir) (void); /* 341 */
    void (*tcl_SetDefaultEncodingDir) (const char *path); /* 342 */
    void (*tcl_AlertNotifier) (ClientData clientData); /* 343 */
    void (*tcl_ServiceModeHook) (int mode); /* 344 */
    int (*tcl_UniCharIsAlnum) (int ch); /* 345 */
    int (*tcl_UniCharIsAlpha) (int ch); /* 346 */
    int (*tcl_UniCharIsDigit) (int ch); /* 347 */
    int (*tcl_UniCharIsLower) (int ch); /* 348 */
    int (*tcl_UniCharIsSpace) (int ch); /* 349 */
    int (*tcl_UniCharIsUpper) (int ch); /* 350 */
    int (*tcl_UniCharIsWordChar) (int ch); /* 351 */
    int (*tcl_UniCharLen) (const Tcl_UniChar *uniStr); /* 352 */
    int (*tcl_UniCharNcmp) (const Tcl_UniChar *ucs, const Tcl_UniChar *uct, unsigned long numChars); /* 353 */
    char * (*tcl_UniCharToUtfDString) (const Tcl_UniChar *uniStr, int uniLength, Tcl_DString *dsPtr); /* 354 */
    Tcl_UniChar * (*tcl_UtfToUniCharDString) (const char *src, int length, Tcl_DString *dsPtr); /* 355 */
    Tcl_RegExp (*tcl_GetRegExpFromObj) (Tcl_Interp *interp, Tcl_Obj *patObj, int flags); /* 356 */
    Tcl_Obj * (*tcl_EvalTokens) (Tcl_Interp *interp, Tcl_Token *tokenPtr, int count); /* 357 */
    void (*tcl_FreeParse) (Tcl_Parse *parsePtr); /* 358 */
    void (*tcl_LogCommandInfo) (Tcl_Interp *interp, const char *script, const char *command, int length); /* 359 */
    int (*tcl_ParseBraces) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append,  char **termPtr); /* 360 */
    int (*tcl_ParseCommand) (Tcl_Interp *interp, const char *start, int numBytes, int nested, Tcl_Parse *parsePtr); /* 361 */
    int (*tcl_ParseExpr) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr); /* 362 */
    int (*tcl_ParseQuotedString) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append,  char **termPtr); /* 363 */
    int (*tcl_ParseVarName) (Tcl_Interp *interp, const char *start, int numBytes, Tcl_Parse *parsePtr, int append); /* 364 */
    char * (*tcl_GetCwd) (Tcl_Interp *interp, Tcl_DString *cwdPtr); /* 365 */
    int (*tcl_Chdir) (const char *dirName); /* 366 */
    int (*tcl_Access) (const char *path, int mode); /* 367 */
    int (*tcl_Stat) (const char *path, struct stat *bufPtr); /* 368 */
    int (*tcl_UtfNcmp) (const char *s1, const char *s2, unsigned long n); /* 369 */
    int (*tcl_UtfNcasecmp) (const char *s1, const char *s2, unsigned long n); /* 370 */
    int (*tcl_StringCaseMatch) (const char *str, const char *pattern, int nocase); /* 371 */
    int (*tcl_UniCharIsControl) (int ch); /* 372 */
    int (*tcl_UniCharIsGraph) (int ch); /* 373 */
    int (*tcl_UniCharIsPrint) (int ch); /* 374 */
    int (*tcl_UniCharIsPunct) (int ch); /* 375 */
    int (*tcl_RegExpExecObj) (Tcl_Interp *interp, Tcl_RegExp regexp, Tcl_Obj *textObj, int offset, int nmatches, int flags); /* 376 */
    void (*tcl_RegExpGetInfo) (Tcl_RegExp regexp, Tcl_RegExpInfo *infoPtr); /* 377 */
    Tcl_Obj * (*tcl_NewUnicodeObj) (const Tcl_UniChar *unicode, int numChars); /* 378 */
    void (*tcl_SetUnicodeObj) (Tcl_Obj *objPtr, const Tcl_UniChar *unicode, int numChars); /* 379 */
    int (*tcl_GetCharLength) (Tcl_Obj *objPtr); /* 380 */
    Tcl_UniChar (*tcl_GetUniChar) (Tcl_Obj *objPtr, int index); /* 381 */
    Tcl_UniChar * (*tcl_GetUnicode) (Tcl_Obj *objPtr); /* 382 */
    Tcl_Obj * (*tcl_GetRange) (Tcl_Obj *objPtr, int first, int last); /* 383 */
    void (*tcl_AppendUnicodeToObj) (Tcl_Obj *objPtr, const Tcl_UniChar *unicode, int length); /* 384 */
    int (*tcl_RegExpMatchObj) (Tcl_Interp *interp, Tcl_Obj *textObj, Tcl_Obj *patternObj); /* 385 */
    void (*tcl_SetNotifier) (Tcl_NotifierProcs *notifierProcPtr); /* 386 */
    Tcl_Mutex * (*tcl_GetAllocMutex) (void); /* 387 */
    int (*tcl_GetChannelNames) (Tcl_Interp *interp); /* 388 */
    int (*tcl_GetChannelNamesEx) (Tcl_Interp *interp, const char *pattern); /* 389 */
    int (*tcl_ProcObjCmd) (ClientData clientData, Tcl_Interp *interp, int objc, Tcl_Obj *const objv[]); /* 390 */
    void (*tcl_ConditionFinalize) (Tcl_Condition *condPtr); /* 391 */
    void (*tcl_MutexFinalize) (Tcl_Mutex *mutex); /* 392 */
    int (*tcl_CreateThread) (Tcl_ThreadId *idPtr, Tcl_ThreadCreateProc *proc, ClientData clientData, int stackSize, int flags); /* 393 */
    int (*tcl_ReadRaw) (Tcl_Channel chan, char *dst, int bytesToRead); /* 394 */
    int (*tcl_WriteRaw) (Tcl_Channel chan, const char *src, int srcLen); /* 395 */
    Tcl_Channel (*tcl_GetTopChannel) (Tcl_Channel chan); /* 396 */
    int (*tcl_ChannelBuffered) (Tcl_Channel chan); /* 397 */
     char * (*tcl_ChannelName) (const Tcl_ChannelType *chanTypePtr); /* 398 */
    Tcl_ChannelTypeVersion (*tcl_ChannelVersion) (const Tcl_ChannelType *chanTypePtr); /* 399 */
    Tcl_DriverBlockModeProc * (*tcl_ChannelBlockModeProc) (const Tcl_ChannelType *chanTypePtr); /* 400 */
    Tcl_DriverCloseProc * (*tcl_ChannelCloseProc) (const Tcl_ChannelType *chanTypePtr); /* 401 */
    Tcl_DriverClose2Proc * (*tcl_ChannelClose2Proc) (const Tcl_ChannelType *chanTypePtr); /* 402 */
    Tcl_DriverInputProc * (*tcl_ChannelInputProc) (const Tcl_ChannelType *chanTypePtr); /* 403 */
    Tcl_DriverOutputProc * (*tcl_ChannelOutputProc) (const Tcl_ChannelType *chanTypePtr); /* 404 */
    Tcl_DriverSeekProc * (*tcl_ChannelSeekProc) (const Tcl_ChannelType *chanTypePtr); /* 405 */
    Tcl_DriverSetOptionProc * (*tcl_ChannelSetOptionProc) (const Tcl_ChannelType *chanTypePtr); /* 406 */
    Tcl_DriverGetOptionProc * (*tcl_ChannelGetOptionProc) (const Tcl_ChannelType *chanTypePtr); /* 407 */
    Tcl_DriverWatchProc * (*tcl_ChannelWatchProc) (const Tcl_ChannelType *chanTypePtr); /* 408 */
    Tcl_DriverGetHandleProc * (*tcl_ChannelGetHandleProc) (const Tcl_ChannelType *chanTypePtr); /* 409 */
    Tcl_DriverFlushProc * (*tcl_ChannelFlushProc) (const Tcl_ChannelType *chanTypePtr); /* 410 */
    Tcl_DriverHandlerProc * (*tcl_ChannelHandlerProc) (const Tcl_ChannelType *chanTypePtr); /* 411 */
    int (*tcl_JoinThread) (Tcl_ThreadId threadId, int *result); /* 412 */
    int (*tcl_IsChannelShared) (Tcl_Channel channel); /* 413 */
    int (*tcl_IsChannelRegistered) (Tcl_Interp *interp, Tcl_Channel channel); /* 414 */
    void (*tcl_CutChannel) (Tcl_Channel channel); /* 415 */
    void (*tcl_SpliceChannel) (Tcl_Channel channel); /* 416 */
    void (*tcl_ClearChannelHandlers) (Tcl_Channel channel); /* 417 */
    int (*tcl_IsChannelExisting) (const char *channelName); /* 418 */
    int (*tcl_UniCharNcasecmp) (const Tcl_UniChar *ucs, const Tcl_UniChar *uct, unsigned long numChars); /* 419 */
    int (*tcl_UniCharCaseMatch) (const Tcl_UniChar *uniStr, const Tcl_UniChar *uniPattern, int nocase); /* 420 */
    Tcl_HashEntry * (*tcl_FindHashEntry) (Tcl_HashTable *tablePtr, const void *key); /* 421 */
    Tcl_HashEntry * (*tcl_CreateHashEntry) (Tcl_HashTable *tablePtr, const void *key, int *newPtr); /* 422 */
    void (*tcl_InitCustomHashTable) (Tcl_HashTable *tablePtr, int keyType, const Tcl_HashKeyType *typePtr); /* 423 */
    void (*tcl_InitObjHashTable) (Tcl_HashTable *tablePtr); /* 424 */
    ClientData (*tcl_CommandTraceInfo) (Tcl_Interp *interp, const char *varName, int flags, Tcl_CommandTraceProc *procPtr, ClientData prevClientData); /* 425 */
    int (*tcl_TraceCommand) (Tcl_Interp *interp, const char *varName, int flags, Tcl_CommandTraceProc *proc, ClientData clientData); /* 426 */
    void (*tcl_UntraceCommand) (Tcl_Interp *interp, const char *varName, int flags, Tcl_CommandTraceProc *proc, ClientData clientData); /* 427 */
    char * (*tcl_AttemptAlloc) (unsigned int size); /* 428 */
    char * (*tcl_AttemptDbCkalloc) (unsigned int size, const char *file, int line); /* 429 */
    char * (*tcl_AttemptRealloc) (char *ptr, unsigned int size); /* 430 */
    char * (*tcl_AttemptDbCkrealloc) (char *ptr, unsigned int size, const char *file, int line); /* 431 */
    int (*tcl_AttemptSetObjLength) (Tcl_Obj *objPtr, int length); /* 432 */
    Tcl_ThreadId (*tcl_GetChannelThread) (Tcl_Channel channel); /* 433 */
    Tcl_UniChar * (*tcl_GetUnicodeFromObj) (Tcl_Obj *objPtr, int *lengthPtr); /* 434 */
    int (*tcl_GetMathFuncInfo) (Tcl_Interp *interp, const char *name, int *numArgsPtr, Tcl_ValueType **argTypesPtr, Tcl_MathProc **procPtr, ClientData *clientDataPtr); /* 435 */
    Tcl_Obj * (*tcl_ListMathFuncs) (Tcl_Interp *interp, const char *pattern); /* 436 */
    Tcl_Obj * (*tcl_SubstObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags); /* 437 */
    int (*tcl_DetachChannel) (Tcl_Interp *interp, Tcl_Channel channel); /* 438 */
    int (*tcl_IsStandardChannel) (Tcl_Channel channel); /* 439 */
    int (*tcl_FSCopyFile) (Tcl_Obj *srcPathPtr, Tcl_Obj *destPathPtr); /* 440 */
    int (*tcl_FSCopyDirectory) (Tcl_Obj *srcPathPtr, Tcl_Obj *destPathPtr, Tcl_Obj **errorPtr); /* 441 */
    int (*tcl_FSCreateDirectory) (Tcl_Obj *pathPtr); /* 442 */
    int (*tcl_FSDeleteFile) (Tcl_Obj *pathPtr); /* 443 */
    int (*tcl_FSLoadFile) (Tcl_Interp *interp, Tcl_Obj *pathPtr, const char *sym1, const char *sym2, Tcl_PackageInitProc **proc1Ptr, Tcl_PackageInitProc **proc2Ptr, Tcl_LoadHandle *handlePtr, Tcl_FSUnloadFileProc **unloadProcPtr); /* 444 */
    int (*tcl_FSMatchInDirectory) (Tcl_Interp *interp, Tcl_Obj *result, Tcl_Obj *pathPtr, const char *pattern, Tcl_GlobTypeData *types); /* 445 */
    Tcl_Obj * (*tcl_FSLink) (Tcl_Obj *pathPtr, Tcl_Obj *toPtr, int linkAction); /* 446 */
    int (*tcl_FSRemoveDirectory) (Tcl_Obj *pathPtr, int recursive, Tcl_Obj **errorPtr); /* 447 */
    int (*tcl_FSRenameFile) (Tcl_Obj *srcPathPtr, Tcl_Obj *destPathPtr); /* 448 */
    int (*tcl_FSLstat) (Tcl_Obj *pathPtr, Tcl_StatBuf *buf); /* 449 */
    int (*tcl_FSUtime) (Tcl_Obj *pathPtr, struct utimbuf *tval); /* 450 */
    int (*tcl_FSFileAttrsGet) (Tcl_Interp *interp, int index, Tcl_Obj *pathPtr, Tcl_Obj **objPtrRef); /* 451 */
    int (*tcl_FSFileAttrsSet) (Tcl_Interp *interp, int index, Tcl_Obj *pathPtr, Tcl_Obj *objPtr); /* 452 */
    const char * * (*tcl_FSFileAttrStrings) (Tcl_Obj *pathPtr, Tcl_Obj **objPtrRef); /* 453 */
    int (*tcl_FSStat) (Tcl_Obj *pathPtr, Tcl_StatBuf *buf); /* 454 */
    int (*tcl_FSAccess) (Tcl_Obj *pathPtr, int mode); /* 455 */
    Tcl_Channel (*tcl_FSOpenFileChannel) (Tcl_Interp *interp, Tcl_Obj *pathPtr, const char *modeString, int permissions); /* 456 */
    Tcl_Obj * (*tcl_FSGetCwd) (Tcl_Interp *interp); /* 457 */
    int (*tcl_FSChdir) (Tcl_Obj *pathPtr); /* 458 */
    int (*tcl_FSConvertToPathType) (Tcl_Interp *interp, Tcl_Obj *pathPtr); /* 459 */
    Tcl_Obj * (*tcl_FSJoinPath) (Tcl_Obj *listObj, int elements); /* 460 */
    Tcl_Obj * (*tcl_FSSplitPath) (Tcl_Obj *pathPtr, int *lenPtr); /* 461 */
    int (*tcl_FSEqualPaths) (Tcl_Obj *firstPtr, Tcl_Obj *secondPtr); /* 462 */
    Tcl_Obj * (*tcl_FSGetNormalizedPath) (Tcl_Interp *interp, Tcl_Obj *pathPtr); /* 463 */
    Tcl_Obj * (*tcl_FSJoinToPath) (Tcl_Obj *pathPtr, int objc, Tcl_Obj *const objv[]); /* 464 */
    ClientData (*tcl_FSGetInternalRep) (Tcl_Obj *pathPtr, const Tcl_Filesystem *fsPtr); /* 465 */
    Tcl_Obj * (*tcl_FSGetTranslatedPath) (Tcl_Interp *interp, Tcl_Obj *pathPtr); /* 466 */
    int (*tcl_FSEvalFile) (Tcl_Interp *interp, Tcl_Obj *fileName); /* 467 */
    Tcl_Obj * (*tcl_FSNewNativePath) (const Tcl_Filesystem *fromFilesystem, ClientData clientData); /* 468 */
    const void * (*tcl_FSGetNativePath) (Tcl_Obj *pathPtr); /* 469 */
    Tcl_Obj * (*tcl_FSFileSystemInfo) (Tcl_Obj *pathPtr); /* 470 */
    Tcl_Obj * (*tcl_FSPathSeparator) (Tcl_Obj *pathPtr); /* 471 */
    Tcl_Obj * (*tcl_FSListVolumes) (void); /* 472 */
    int (*tcl_FSRegister) (ClientData clientData, const Tcl_Filesystem *fsPtr); /* 473 */
    int (*tcl_FSUnregister) (const Tcl_Filesystem *fsPtr); /* 474 */
    ClientData (*tcl_FSData) (const Tcl_Filesystem *fsPtr); /* 475 */
    const char * (*tcl_FSGetTranslatedStringPath) (Tcl_Interp *interp, Tcl_Obj *pathPtr); /* 476 */
     Tcl_Filesystem * (*tcl_FSGetFileSystemForPath) (Tcl_Obj *pathPtr); /* 477 */
    Tcl_PathType (*tcl_FSGetPathType) (Tcl_Obj *pathPtr); /* 478 */
    int (*tcl_OutputBuffered) (Tcl_Channel chan); /* 479 */
    void (*tcl_FSMountsChanged) (const Tcl_Filesystem *fsPtr); /* 480 */
    int (*tcl_EvalTokensStandard) (Tcl_Interp *interp, Tcl_Token *tokenPtr, int count); /* 481 */
    void (*tcl_GetTime) (Tcl_Time *timeBuf); /* 482 */
    Tcl_Trace (*tcl_CreateObjTrace) (Tcl_Interp *interp, int level, int flags, Tcl_CmdObjTraceProc *objProc, ClientData clientData, Tcl_CmdObjTraceDeleteProc *delProc); /* 483 */
    int (*tcl_GetCommandInfoFromToken) (Tcl_Command token, Tcl_CmdInfo *infoPtr); /* 484 */
    int (*tcl_SetCommandInfoFromToken) (Tcl_Command token, const Tcl_CmdInfo *infoPtr); /* 485 */
    Tcl_Obj * (*tcl_DbNewWideIntObj) (Tcl_WideInt wideValue, const char *file, int line); /* 486 */
    int (*tcl_GetWideIntFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_WideInt *widePtr); /* 487 */
    Tcl_Obj * (*tcl_NewWideIntObj) (Tcl_WideInt wideValue); /* 488 */
    void (*tcl_SetWideIntObj) (Tcl_Obj *objPtr, Tcl_WideInt wideValue); /* 489 */
    Tcl_StatBuf * (*tcl_AllocStatBuf) (void); /* 490 */
    Tcl_WideInt (*tcl_Seek) (Tcl_Channel chan, Tcl_WideInt offset, int mode); /* 491 */
    Tcl_WideInt (*tcl_Tell) (Tcl_Channel chan); /* 492 */
    Tcl_DriverWideSeekProc * (*tcl_ChannelWideSeekProc) (const Tcl_ChannelType *chanTypePtr); /* 493 */
    int (*tcl_DictObjPut) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_Obj *keyPtr, Tcl_Obj *valuePtr); /* 494 */
    int (*tcl_DictObjGet) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_Obj *keyPtr, Tcl_Obj **valuePtrPtr); /* 495 */
    int (*tcl_DictObjRemove) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_Obj *keyPtr); /* 496 */
    int (*tcl_DictObjSize) (Tcl_Interp *interp, Tcl_Obj *dictPtr, int *sizePtr); /* 497 */
    int (*tcl_DictObjFirst) (Tcl_Interp *interp, Tcl_Obj *dictPtr, Tcl_DictSearch *searchPtr, Tcl_Obj **keyPtrPtr, Tcl_Obj **valuePtrPtr, int *donePtr); /* 498 */
    void (*tcl_DictObjNext) (Tcl_DictSearch *searchPtr, Tcl_Obj **keyPtrPtr, Tcl_Obj **valuePtrPtr, int *donePtr); /* 499 */
    void (*tcl_DictObjDone) (Tcl_DictSearch *searchPtr); /* 500 */
    int (*tcl_DictObjPutKeyList) (Tcl_Interp *interp, Tcl_Obj *dictPtr, int keyc, Tcl_Obj *const *keyv, Tcl_Obj *valuePtr); /* 501 */
    int (*tcl_DictObjRemoveKeyList) (Tcl_Interp *interp, Tcl_Obj *dictPtr, int keyc, Tcl_Obj *const *keyv); /* 502 */
    Tcl_Obj * (*tcl_NewDictObj) (void); /* 503 */
    Tcl_Obj * (*tcl_DbNewDictObj) (const char *file, int line); /* 504 */
    void (*tcl_RegisterConfig) (Tcl_Interp *interp, const char *pkgName, const Tcl_Config *configuration, const char *valEncoding); /* 505 */
    Tcl_Namespace * (*tcl_CreateNamespace) (Tcl_Interp *interp, const char *name, ClientData clientData, Tcl_NamespaceDeleteProc *deleteProc); /* 506 */
    void (*tcl_DeleteNamespace) (Tcl_Namespace *nsPtr); /* 507 */
    int (*tcl_AppendExportList) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, Tcl_Obj *objPtr); /* 508 */
    int (*tcl_Export) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, const char *pattern, int resetListFirst); /* 509 */
    int (*tcl_Import) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, const char *pattern, int allowOverwrite); /* 510 */
    int (*tcl_ForgetImport) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, const char *pattern); /* 511 */
    Tcl_Namespace * (*tcl_GetCurrentNamespace) (Tcl_Interp *interp); /* 512 */
    Tcl_Namespace * (*tcl_GetGlobalNamespace) (Tcl_Interp *interp); /* 513 */
    Tcl_Namespace * (*tcl_FindNamespace) (Tcl_Interp *interp, const char *name, Tcl_Namespace *contextNsPtr, int flags); /* 514 */
    Tcl_Command (*tcl_FindCommand) (Tcl_Interp *interp, const char *name, Tcl_Namespace *contextNsPtr, int flags); /* 515 */
    Tcl_Command (*tcl_GetCommandFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr); /* 516 */
    void (*tcl_GetCommandFullName) (Tcl_Interp *interp, Tcl_Command command, Tcl_Obj *objPtr); /* 517 */
    int (*tcl_FSEvalFileEx) (Tcl_Interp *interp, Tcl_Obj *fileName, const char *encodingName); /* 518 */
    Tcl_ExitProc * (*tcl_SetExitProc) ( Tcl_ExitProc *proc); /* 519 */
    void (*tcl_LimitAddHandler) (Tcl_Interp *interp, int type, Tcl_LimitHandlerProc *handlerProc, ClientData clientData, Tcl_LimitHandlerDeleteProc *deleteProc); /* 520 */
    void (*tcl_LimitRemoveHandler) (Tcl_Interp *interp, int type, Tcl_LimitHandlerProc *handlerProc, ClientData clientData); /* 521 */
    int (*tcl_LimitReady) (Tcl_Interp *interp); /* 522 */
    int (*tcl_LimitCheck) (Tcl_Interp *interp); /* 523 */
    int (*tcl_LimitExceeded) (Tcl_Interp *interp); /* 524 */
    void (*tcl_LimitSetCommands) (Tcl_Interp *interp, int commandLimit); /* 525 */
    void (*tcl_LimitSetTime) (Tcl_Interp *interp, Tcl_Time *timeLimitPtr); /* 526 */
    void (*tcl_LimitSetGranularity) (Tcl_Interp *interp, int type, int granularity); /* 527 */
    int (*tcl_LimitTypeEnabled) (Tcl_Interp *interp, int type); /* 528 */
    int (*tcl_LimitTypeExceeded) (Tcl_Interp *interp, int type); /* 529 */
    void (*tcl_LimitTypeSet) (Tcl_Interp *interp, int type); /* 530 */
    void (*tcl_LimitTypeReset) (Tcl_Interp *interp, int type); /* 531 */
    int (*tcl_LimitGetCommands) (Tcl_Interp *interp); /* 532 */
    void (*tcl_LimitGetTime) (Tcl_Interp *interp, Tcl_Time *timeLimitPtr); /* 533 */
    int (*tcl_LimitGetGranularity) (Tcl_Interp *interp, int type); /* 534 */
    Tcl_InterpState (*tcl_SaveInterpState) (Tcl_Interp *interp, int status); /* 535 */
    int (*tcl_RestoreInterpState) (Tcl_Interp *interp, Tcl_InterpState state); /* 536 */
    void (*tcl_DiscardInterpState) (Tcl_InterpState state); /* 537 */
    int (*tcl_SetReturnOptions) (Tcl_Interp *interp, Tcl_Obj *options); /* 538 */
    Tcl_Obj * (*tcl_GetReturnOptions) (Tcl_Interp *interp, int result); /* 539 */
    int (*tcl_IsEnsemble) (Tcl_Command token); /* 540 */
    Tcl_Command (*tcl_CreateEnsemble) (Tcl_Interp *interp, const char *name, Tcl_Namespace *namespacePtr, int flags); /* 541 */
    Tcl_Command (*tcl_FindEnsemble) (Tcl_Interp *interp, Tcl_Obj *cmdNameObj, int flags); /* 542 */
    int (*tcl_SetEnsembleSubcommandList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *subcmdList); /* 543 */
    int (*tcl_SetEnsembleMappingDict) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *mapDict); /* 544 */
    int (*tcl_SetEnsembleUnknownHandler) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *unknownList); /* 545 */
    int (*tcl_SetEnsembleFlags) (Tcl_Interp *interp, Tcl_Command token, int flags); /* 546 */
    int (*tcl_GetEnsembleSubcommandList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **subcmdListPtr); /* 547 */
    int (*tcl_GetEnsembleMappingDict) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **mapDictPtr); /* 548 */
    int (*tcl_GetEnsembleUnknownHandler) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **unknownListPtr); /* 549 */
    int (*tcl_GetEnsembleFlags) (Tcl_Interp *interp, Tcl_Command token, int *flagsPtr); /* 550 */
    int (*tcl_GetEnsembleNamespace) (Tcl_Interp *interp, Tcl_Command token, Tcl_Namespace **namespacePtrPtr); /* 551 */
    void (*tcl_SetTimeProc) (Tcl_GetTimeProc *getProc, Tcl_ScaleTimeProc *scaleProc, ClientData clientData); /* 552 */
    void (*tcl_QueryTimeProc) (Tcl_GetTimeProc **getProc, Tcl_ScaleTimeProc **scaleProc, ClientData *clientData); /* 553 */
    Tcl_DriverThreadActionProc * (*tcl_ChannelThreadActionProc) (const Tcl_ChannelType *chanTypePtr); /* 554 */
    Tcl_Obj * (*tcl_NewBignumObj) (mp_int *value); /* 555 */
    Tcl_Obj * (*tcl_DbNewBignumObj) (mp_int *value, const char *file, int line); /* 556 */
    void (*tcl_SetBignumObj) (Tcl_Obj *obj, mp_int *value); /* 557 */
    int (*tcl_GetBignumFromObj) (Tcl_Interp *interp, Tcl_Obj *obj, mp_int *value); /* 558 */
    int (*tcl_TakeBignumFromObj) (Tcl_Interp *interp, Tcl_Obj *obj, mp_int *value); /* 559 */
    int (*tcl_TruncateChannel) (Tcl_Channel chan, Tcl_WideInt length); /* 560 */
    Tcl_DriverTruncateProc * (*tcl_ChannelTruncateProc) (const Tcl_ChannelType *chanTypePtr); /* 561 */
    void (*tcl_SetChannelErrorInterp) (Tcl_Interp *interp, Tcl_Obj *msg); /* 562 */
    void (*tcl_GetChannelErrorInterp) (Tcl_Interp *interp, Tcl_Obj **msg); /* 563 */
    void (*tcl_SetChannelError) (Tcl_Channel chan, Tcl_Obj *msg); /* 564 */
    void (*tcl_GetChannelError) (Tcl_Channel chan, Tcl_Obj **msg); /* 565 */
    int (*tcl_InitBignumFromDouble) (Tcl_Interp *interp, double initval, mp_int *toInit); /* 566 */
    Tcl_Obj * (*tcl_GetNamespaceUnknownHandler) (Tcl_Interp *interp, Tcl_Namespace *nsPtr); /* 567 */
    int (*tcl_SetNamespaceUnknownHandler) (Tcl_Interp *interp, Tcl_Namespace *nsPtr, Tcl_Obj *handlerPtr); /* 568 */
    int (*tcl_GetEncodingFromObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_Encoding *encodingPtr); /* 569 */
    Tcl_Obj * (*tcl_GetEncodingSearchPath) (void); /* 570 */
    int (*tcl_SetEncodingSearchPath) (Tcl_Obj *searchPath); /* 571 */
    const char * (*tcl_GetEncodingNameFromEnvironment) (Tcl_DString *bufPtr); /* 572 */
    int (*tcl_PkgRequireProc) (Tcl_Interp *interp, const char *name, int objc, Tcl_Obj *const objv[], void *clientDataPtr); /* 573 */
    void (*tcl_AppendObjToErrorInfo) (Tcl_Interp *interp, Tcl_Obj *objPtr); /* 574 */
    void (*tcl_AppendLimitedToObj) (Tcl_Obj *objPtr, const char *bytes, int length, int limit, const char *ellipsis); /* 575 */
    Tcl_Obj * (*tcl_Format) (Tcl_Interp *interp, const char *format, int objc, Tcl_Obj *const objv[]); /* 576 */
    int (*tcl_AppendFormatToObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, const char *format, int objc, Tcl_Obj *const objv[]); /* 577 */
    Tcl_Obj * (*tcl_ObjPrintf) (const char *format, ...) ; /* 578 */
    void (*tcl_AppendPrintfToObj) (Tcl_Obj *objPtr, const char *format, ...) ; /* 579 */
    int (*tcl_CancelEval) (Tcl_Interp *interp, Tcl_Obj *resultObjPtr, ClientData clientData, int flags); /* 580 */
    int (*tcl_Canceled) (Tcl_Interp *interp, int flags); /* 581 */
    int (*tcl_CreatePipe) (Tcl_Interp *interp, Tcl_Channel *rchan, Tcl_Channel *wchan, int flags); /* 582 */
    Tcl_Command (*tcl_NRCreateCommand) (Tcl_Interp *interp, const char *cmdName, Tcl_ObjCmdProc *proc, Tcl_ObjCmdProc *nreProc, ClientData clientData, Tcl_CmdDeleteProc *deleteProc); /* 583 */
    int (*tcl_NREvalObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags); /* 584 */
    int (*tcl_NREvalObjv) (Tcl_Interp *interp, int objc, Tcl_Obj *const objv[], int flags); /* 585 */
    int (*tcl_NRCmdSwap) (Tcl_Interp *interp, Tcl_Command cmd, int objc, Tcl_Obj *const objv[], int flags); /* 586 */
    void (*tcl_NRAddCallback) (Tcl_Interp *interp, Tcl_NRPostProc *postProcPtr, ClientData data0, ClientData data1, ClientData data2, ClientData data3); /* 587 */
    int (*tcl_NRCallObjProc) (Tcl_Interp *interp, Tcl_ObjCmdProc *objProc, ClientData clientData, int objc, Tcl_Obj *const objv[]); /* 588 */
    unsigned (*tcl_GetFSDeviceFromStat) (const Tcl_StatBuf *statPtr); /* 589 */
    unsigned (*tcl_GetFSInodeFromStat) (const Tcl_StatBuf *statPtr); /* 590 */
    unsigned (*tcl_GetModeFromStat) (const Tcl_StatBuf *statPtr); /* 591 */
    int (*tcl_GetLinkCountFromStat) (const Tcl_StatBuf *statPtr); /* 592 */
    int (*tcl_GetUserIdFromStat) (const Tcl_StatBuf *statPtr); /* 593 */
    int (*tcl_GetGroupIdFromStat) (const Tcl_StatBuf *statPtr); /* 594 */
    int (*tcl_GetDeviceTypeFromStat) (const Tcl_StatBuf *statPtr); /* 595 */
    Tcl_WideInt (*tcl_GetAccessTimeFromStat) (const Tcl_StatBuf *statPtr); /* 596 */
    Tcl_WideInt (*tcl_GetModificationTimeFromStat) (const Tcl_StatBuf *statPtr); /* 597 */
    Tcl_WideInt (*tcl_GetChangeTimeFromStat) (const Tcl_StatBuf *statPtr); /* 598 */
    Tcl_WideUInt (*tcl_GetSizeFromStat) (const Tcl_StatBuf *statPtr); /* 599 */
    Tcl_WideUInt (*tcl_GetBlocksFromStat) (const Tcl_StatBuf *statPtr); /* 600 */
    unsigned (*tcl_GetBlockSizeFromStat) (const Tcl_StatBuf *statPtr); /* 601 */
    int (*tcl_SetEnsembleParameterList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj *paramList); /* 602 */
    int (*tcl_GetEnsembleParameterList) (Tcl_Interp *interp, Tcl_Command token, Tcl_Obj **paramListPtr); /* 603 */
    int (*tcl_ParseArgsObjv) (Tcl_Interp *interp, const Tcl_ArgvInfo *argTable, int *objcPtr, Tcl_Obj *const *objv, Tcl_Obj ***remObjv); /* 604 */
    int (*tcl_GetErrorLine) (Tcl_Interp *interp); /* 605 */
    void (*tcl_SetErrorLine) (Tcl_Interp *interp, int lineNum); /* 606 */
    void (*tcl_TransferResult) (Tcl_Interp *sourceInterp, int result, Tcl_Interp *targetInterp); /* 607 */
    int (*tcl_InterpActive) (Tcl_Interp *interp); /* 608 */
    void (*tcl_BackgroundException) (Tcl_Interp *interp, int code); /* 609 */
    int (*tcl_ZlibDeflate) (Tcl_Interp *interp, int format, Tcl_Obj *data, int level, Tcl_Obj *gzipHeaderDictObj); /* 610 */
    int (*tcl_ZlibInflate) (Tcl_Interp *interp, int format, Tcl_Obj *data, int buffersize, Tcl_Obj *gzipHeaderDictObj); /* 611 */
    unsigned int (*tcl_ZlibCRC32) (unsigned int crc, const unsigned char *buf, int len); /* 612 */
    unsigned int (*tcl_ZlibAdler32) (unsigned int adler, const unsigned char *buf, int len); /* 613 */
    int (*tcl_ZlibStreamInit) (Tcl_Interp *interp, int mode, int format, int level, Tcl_Obj *dictObj, Tcl_ZlibStream *zshandle); /* 614 */
    Tcl_Obj * (*tcl_ZlibStreamGetCommandName) (Tcl_ZlibStream zshandle); /* 615 */
    int (*tcl_ZlibStreamEof) (Tcl_ZlibStream zshandle); /* 616 */
    int (*tcl_ZlibStreamChecksum) (Tcl_ZlibStream zshandle); /* 617 */
    int (*tcl_ZlibStreamPut) (Tcl_ZlibStream zshandle, Tcl_Obj *data, int flush); /* 618 */
    int (*tcl_ZlibStreamGet) (Tcl_ZlibStream zshandle, Tcl_Obj *data, int count); /* 619 */
    int (*tcl_ZlibStreamClose) (Tcl_ZlibStream zshandle); /* 620 */
    int (*tcl_ZlibStreamReset) (Tcl_ZlibStream zshandle); /* 621 */
    void (*tcl_SetStartupScript) (Tcl_Obj *path, const char *encoding); /* 622 */
    Tcl_Obj * (*tcl_GetStartupScript) (const char **encodingPtr); /* 623 */
    int (*tcl_CloseEx) (Tcl_Interp *interp, Tcl_Channel chan, int flags); /* 624 */
    int (*tcl_NRExprObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, Tcl_Obj *resultPtr); /* 625 */
    int (*tcl_NRSubstObj) (Tcl_Interp *interp, Tcl_Obj *objPtr, int flags); /* 626 */
    int (*tcl_LoadFile) (Tcl_Interp *interp, Tcl_Obj *pathPtr, const char *const symv[], int flags, void *procPtrs, Tcl_LoadHandle *handlePtr); /* 627 */
    void * (*tcl_FindSymbol) (Tcl_Interp *interp, Tcl_LoadHandle handle, const char *symbol); /* 628 */
    int (*tcl_FSUnloadFile) (Tcl_Interp *interp, Tcl_LoadHandle handlePtr); /* 629 */
    void (*tcl_ZlibStreamSetCompressionDictionary) (Tcl_ZlibStream zhandle, Tcl_Obj *compressionDictionaryObj); /* 630 */
} TclStubs;
