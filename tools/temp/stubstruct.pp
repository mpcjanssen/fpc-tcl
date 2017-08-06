
unit stubstruct;
interface

uses
  ctypes;

{
  Automatically converted by H2Pas 1.0.0 from stubstruct.h
  The following command line parameters were used:
    -p
    -C
    -T
    stubstruct.h
}

  { Pointers to basic pascal types, inserted by h2pas conversion program.}
  Type
    PLongint  = ^Longint;
    PSmallInt = ^SmallInt;
    PByte     = ^Byte;
    PWord     = ^Word;
    PDWord    = ^DWord;
    PDouble   = ^Double;

  Type
  PClientData  = ^ClientData;
  Pdouble  = ^double;
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
  PTcl_FileProc  = ^Tcl_FileProc;
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
  PTcl_PanicProc  = ^Tcl_PanicProc;
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
  PTclStubHooks  = ^TclStubHooks;
  PTclStubs  = ^TclStubs;
  Putimbuf  = ^utimbuf;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
  { 0  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 1  }
(* Const before type ignored *)
  { 2  }
  { 3  }
  { 4  }
  { 5  }
(* Const before type ignored *)
  { 6  }
(* Const before type ignored *)
  { 7  }
(* Const before type ignored *)
  { 8  }
{$if !defined(_WIN32) && !defined(MAC_OSX_TCL) /* UNIX */}
  { 9  }
{$endif}
  { UNIX  }
{$if defined(_WIN32) /* WIN */}
{$endif}
  { WIN  }
{$ifdef MAC_OSX_TCL /* MACOSX */}
  { 9  }
{$endif}
  { MACOSX  }
{$if !defined(_WIN32) && !defined(MAC_OSX_TCL) /* UNIX */}
  { 10  }
{$endif}
  { UNIX  }
{$if defined(_WIN32) /* WIN */}
{$endif}
  { WIN  }
{$ifdef MAC_OSX_TCL /* MACOSX */}
  { 10  }
{$endif}
  { MACOSX  }
(* Const before type ignored *)
  { 11  }
  { 12  }
(* Const before type ignored *)
  { 13  }
  { 14  }
  { 15  }
(* Const before type ignored *)
  { 16  }
(* Const before declarator ignored *)
  { 17  }
(* Const before type ignored *)
  { 18  }
(* Const before type ignored *)
  { 19  }
(* Const before type ignored *)
  { 20  }
(* Const before type ignored *)
  { 21  }
(* Const before type ignored *)
  { 22  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 23  }
(* Const before type ignored *)
  { 24  }
(* Const before declarator ignored *)
(* Const before type ignored *)
  { 25  }
(* Const before type ignored *)
  { 26  }
(* Const before type ignored *)
  { 27  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 28  }
  { 29  }
  { 30  }
(* Const before type ignored *)
  { 31  }
  { 32  }
  { 33  }
(* Const before type ignored *)
  { 34  }
  { 35  }
(* Const before declarator ignored *)
(* Const before type ignored *)
  { 36  }
(* Const before type ignored *)
  { 37  }
  { 38  }
  { 39  }
(* Const before type ignored *)
  { 40  }
  { 41  }
  { 42  }
  { 43  }
  { 44  }
  { 45  }
  { 46  }
  { 47  }
(* Const before declarator ignored *)
  { 48  }
  { 49  }
(* Const before type ignored *)
  { 50  }
  { 51  }
  { 52  }
(* Const before declarator ignored *)
  { 53  }
  { 54  }
  { 55  }
(* Const before type ignored *)
  { 56  }
  { 57  }
  { 58  }
(* Const before type ignored *)
  { 59  }
  { 60  }
  { 61  }
(* Const before declarator ignored *)
  { 62  }
  { 63  }
  { 64  }
(* Const before type ignored *)
  { 65  }
(* Const before type ignored *)
  { 66  }
(* Const before type ignored *)
  { 67  }
  { 68  }
(* Const before type ignored *)
  { 69  }
  { 70  }
  { 71  }
  { 72  }
  { 73  }
  { 74  }
  { 75  }
  { 76  }
(* Const before type ignored *)
  { 77  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 78  }
  { 79  }
  { 80  }
  { 81  }
(* Const before type ignored *)
  { 82  }
(* Const before declarator ignored *)
  { 83  }
(* Const before type ignored *)
  { 84  }
(* Const before type ignored *)
  { 85  }
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
  { 86  }
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before declarator ignored *)
  { 87  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 88  }
  { 89  }
  { 90  }
(* Const before type ignored *)
  { 91  }
  { 92  }
  { 93  }
  { 94  }
(* Const before type ignored *)
  { 95  }
(* Const before type ignored *)
  { 96  }
(* Const before type ignored *)
  { 97  }
  { 98  }
  { 99  }
(* Const before type ignored *)
  { 100  }
  { 101  }
  { 102  }
(* Const before type ignored *)
  { 103  }
  { 104  }
  { 105  }
  { 106  }
  { 107  }
  { 108  }
  { 109  }
  { 110  }
  { 111  }
  { 112  }
  { 113  }
  { 114  }
  { 115  }
  { 116  }
(* Const before type ignored *)
  { 117  }
(* Const before type ignored *)
  { 118  }
  { 119  }
  { 120  }
  { 121  }
  { 122  }
  { 123  }
  { 124  }
  { 125  }
  { 126  }
  { 127  }
  { 128  }
(* Const before type ignored *)
  { 129  }
(* Const before type ignored *)
  { 130  }
  { 131  }
  { 132  }
  { 133  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 134  }
(* Const before type ignored *)
  { 135  }
  { 136  }
(* Const before type ignored *)
  { 137  }
  { 138  }
(* Const before type ignored *)
  { 139  }
  { 140  }
  { 141  }
(* Const before type ignored *)
  { 142  }
  { 143  }
(* Const before type ignored *)
  { 144  }
  { 145  }
  { 146  }
  { 147  }
(* Const before type ignored *)
  { 148  }
(* Const before type ignored *)
  { 149  }
(* Const before type ignored *)
  { 150  }
(* Const before type ignored *)
  { 151  }
  { 152  }
  { 153  }
  { 154  }
  { 155  }
  { 156  }
(* Const before type ignored *)
  { 157  }
  { 158  }
(* Const before type ignored *)
  { 159  }
  { 160  }
  { 161  }
  { 162  }
  { 163  }
  { 164  }
(* Const before type ignored *)
  { 165  }
  { 166  }
{$if !defined(_WIN32) && !defined(MAC_OSX_TCL) /* UNIX */}
(* Const before type ignored *)
  { 167  }
{$endif}
  { UNIX  }
{$if defined(_WIN32) /* WIN */}
{$endif}
  { WIN  }
{$ifdef MAC_OSX_TCL /* MACOSX */}
(* Const before type ignored *)
  { 167  }
{$endif}
  { MACOSX  }
(* Const before type ignored *)
  { 168  }
  { 169  }
  { 170  }
  { 171  }
(* Const before type ignored *)
  { 172  }
  { 173  }
  { 174  }
(* Const before type ignored *)
  { 175  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 176  }
(* Const before type ignored *)
  { 177  }
  { 178  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 179  }
  { 180  }
  { 181  }
  { 182  }
  { 183  }
  { 184  }
  { 185  }
(* Const before declarator ignored *)
  { 186  }
(* Const before type ignored *)
  { 187  }
  { 189  }
  { 190  }
  { 191  }
(* Const before declarator ignored *)
  { 192  }
  { 193  }
  { 194  }
  { 195  }
  { 196  }
  { 197  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 198  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 199  }
(* Const before type ignored *)
  { 200  }
  { 201  }
  { 202  }
(* Const before type ignored *)
  { 203  }
  { 204  }
  { 205  }
  { 206  }
  { 207  }
(* Const before type ignored *)
  { 208  }
  { 209  }
  { 210  }
(* Const before type ignored *)
  { 211  }
(* Const before type ignored *)
  { 212  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 213  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 214  }
  { 215  }
  { 216  }
  { 217  }
(* Const before type ignored *)
  { 218  }
(* Const before type ignored *)
  { 219  }
  { 220  }
  { 221  }
  { 222  }
(* Const before type ignored *)
  { 223  }
  { 224  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 225  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 226  }
  { 227  }
  { 228  }
(* Const before type ignored *)
  { 229  }
  { 230  }
  { 231  }
  { 232  }
  { 233  }
  { 234  }
  { 235  }
  { 236  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 237  }
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
  { 238  }
  { 239  }
  { 240  }
  { 241  }
(* Const before type ignored *)
  { 242  }
(* Const before type ignored *)
  { 243  }
(* Const before type ignored *)
  { 244  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 245  }
  { 246  }
(* Const before type ignored *)
  { 247  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 248  }
(* Const before type ignored *)
  { 249  }
(* Const before type ignored *)
  { 250  }
(* Const before type ignored *)
  { 251  }
  { 252  }
(* Const before type ignored *)
  { 253  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 254  }
(* Const before type ignored *)
  { 255  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 256  }
(* Const before type ignored *)
  { 257  }
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
  { 258  }
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
  { 259  }
  { 260  }
(* Const before type ignored *)
  { 261  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 262  }
(* Const before type ignored *)
  { 263  }
(* Const before declarator ignored *)
(* Const before type ignored *)
  { 264  }
(* Const before type ignored *)
  { 265  }
(* Const before type ignored *)
  { 266  }
  { 267  }
  { 268  }
  { 269  }
(* Const before type ignored *)
  { 270  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 271  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 272  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 273  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 274  }
  { 275  }
  { 276  }
  { 277  }
(* Const before type ignored *)
  { 278  }
  { 279  }
  { 280  }
(* Const before type ignored *)
  { 281  }
  { 282  }
  { 283  }
  { 284  }
  { 286  }
(* Const before type ignored *)
  { 287  }
  { 288  }
  { 289  }
  { 290  }
(* Const before type ignored *)
  { 291  }
(* Const before declarator ignored *)
  { 292  }
  { 293  }
  { 294  }
(* Const before type ignored *)
  { 295  }
(* Const before type ignored *)
  { 296  }
  { 297  }
  { 298  }
  { 299  }
  { 300  }
(* Const before type ignored *)
  { 301  }
  { 302  }
  { 303  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 304  }
  { 305  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 306  }
  { 307  }
  { 308  }
  { 309  }
  { 310  }
(* Const before type ignored *)
  { 311  }
(* Const before type ignored *)
  { 312  }
  { 313  }
  { 314  }
  { 315  }
(* Const before type ignored *)
  { 316  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 317  }
  { 318  }
  { 319  }
(* Const before type ignored *)
  { 320  }
  { 321  }
  { 322  }
  { 323  }
  { 324  }
(* Const before type ignored *)
  { 325  }
(* Const before type ignored *)
  { 326  }
(* Const before type ignored *)
  { 327  }
(* Const before type ignored *)
  { 328  }
(* Const before type ignored *)
  { 329  }
(* Const before type ignored *)
  { 330  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 331  }
(* Const before type ignored *)
  { 332  }
(* Const before type ignored *)
  { 333  }
  { 334  }
  { 335  }
(* Const before type ignored *)
  { 336  }
  { 337  }
(* Const before type ignored *)
  { 338  }
  { 339  }
  { 340  }
  { 341  }
(* Const before type ignored *)
  { 342  }
  { 343  }
  { 344  }
  { 345  }
  { 346  }
  { 347  }
  { 348  }
  { 349  }
  { 350  }
  { 351  }
(* Const before type ignored *)
  { 352  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 353  }
(* Const before type ignored *)
  { 354  }
(* Const before type ignored *)
  { 355  }
  { 356  }
  { 357  }
  { 358  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 359  }
(* Const before type ignored *)
  { 360  }
(* Const before type ignored *)
  { 361  }
(* Const before type ignored *)
  { 362  }
(* Const before type ignored *)
  { 363  }
(* Const before type ignored *)
  { 364  }
  { 365  }
(* Const before type ignored *)
  { 366  }
(* Const before type ignored *)
  { 367  }
(* Const before type ignored *)
  { 368  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 369  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 370  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 371  }
  { 372  }
  { 373  }
  { 374  }
  { 375  }
  { 376  }
  { 377  }
(* Const before type ignored *)
  { 378  }
(* Const before type ignored *)
  { 379  }
  { 380  }
  { 381  }
  { 382  }
  { 383  }
(* Const before type ignored *)
  { 384  }
  { 385  }
  { 386  }
  { 387  }
  { 388  }
(* Const before type ignored *)
  { 389  }
(* Const before declarator ignored *)
  { 390  }
  { 391  }
  { 392  }
  { 393  }
  { 394  }
(* Const before type ignored *)
  { 395  }
  { 396  }
  { 397  }
(* Const before type ignored *)
  { 398  }
(* Const before type ignored *)
  { 399  }
(* Const before type ignored *)
  { 400  }
(* Const before type ignored *)
  { 401  }
(* Const before type ignored *)
  { 402  }
(* Const before type ignored *)
  { 403  }
(* Const before type ignored *)
  { 404  }
(* Const before type ignored *)
  { 405  }
(* Const before type ignored *)
  { 406  }
(* Const before type ignored *)
  { 407  }
(* Const before type ignored *)
  { 408  }
(* Const before type ignored *)
  { 409  }
(* Const before type ignored *)
  { 410  }
(* Const before type ignored *)
  { 411  }
  { 412  }
  { 413  }
  { 414  }
  { 415  }
  { 416  }
  { 417  }
(* Const before type ignored *)
  { 418  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 419  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 420  }
(* Const before type ignored *)
  { 421  }
(* Const before type ignored *)
  { 422  }
(* Const before type ignored *)
  { 423  }
  { 424  }
(* Const before type ignored *)
  { 425  }
(* Const before type ignored *)
  { 426  }
(* Const before type ignored *)
  { 427  }
  { 428  }
(* Const before type ignored *)
  { 429  }
  { 430  }
(* Const before type ignored *)
  { 431  }
  { 432  }
  { 433  }
  { 434  }
(* Const before type ignored *)
  { 435  }
(* Const before type ignored *)
  { 436  }
  { 437  }
  { 438  }
  { 439  }
  { 440  }
  { 441  }
  { 442  }
  { 443  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 444  }
(* Const before type ignored *)
  { 445  }
  { 446  }
  { 447  }
  { 448  }
  { 449  }
  { 450  }
  { 451  }
  { 452  }
(* Const before type ignored *)
  { 453  }
  { 454  }
  { 455  }
(* Const before type ignored *)
  { 456  }
  { 457  }
  { 458  }
  { 459  }
  { 460  }
  { 461  }
  { 462  }
  { 463  }
(* Const before declarator ignored *)
  { 464  }
(* Const before type ignored *)
  { 465  }
  { 466  }
  { 467  }
(* Const before type ignored *)
  { 468  }
(* Const before type ignored *)
  { 469  }
  { 470  }
  { 471  }
  { 472  }
(* Const before type ignored *)
  { 473  }
(* Const before type ignored *)
  { 474  }
(* Const before type ignored *)
  { 475  }
(* Const before type ignored *)
  { 476  }
  { 477  }
  { 478  }
  { 479  }
(* Const before type ignored *)
  { 480  }
  { 481  }
  { 482  }
  { 483  }
  { 484  }
(* Const before type ignored *)
  { 485  }
(* Const before type ignored *)
  { 486  }
  { 487  }
  { 488  }
  { 489  }
  { 490  }
  { 491  }
  { 492  }
(* Const before type ignored *)
  { 493  }
  { 494  }
  { 495  }
  { 496  }
  { 497  }
  { 498  }
  { 499  }
  { 500  }
(* Const before declarator ignored *)
  { 501  }
(* Const before declarator ignored *)
  { 502  }
  { 503  }
(* Const before type ignored *)
  { 504  }
(* Const before type ignored *)
(* Const before type ignored *)
(* Const before type ignored *)
  { 505  }
(* Const before type ignored *)
  { 506  }
  { 507  }
  { 508  }
(* Const before type ignored *)
  { 509  }
(* Const before type ignored *)
  { 510  }
(* Const before type ignored *)
  { 511  }
  { 512  }
  { 513  }
(* Const before type ignored *)
  { 514  }
(* Const before type ignored *)
  { 515  }
  { 516  }
  { 517  }
(* Const before type ignored *)
  { 518  }
  { 519  }
  { 520  }
  { 521  }
  { 522  }
  { 523  }
  { 524  }
  { 525  }
  { 526  }
  { 527  }
  { 528  }
  { 529  }
  { 530  }
  { 531  }
  { 532  }
  { 533  }
  { 534  }
  { 535  }
  { 536  }
  { 537  }
  { 538  }
  { 539  }
  { 540  }
(* Const before type ignored *)
  { 541  }
  { 542  }
  { 543  }
  { 544  }
  { 545  }
  { 546  }
  { 547  }
  { 548  }
  { 549  }
  { 550  }
  { 551  }
  { 552  }
  { 553  }
(* Const before type ignored *)
  { 554  }
  { 555  }
(* Const before type ignored *)
  { 556  }
  { 557  }
  { 558  }
  { 559  }
  { 560  }
(* Const before type ignored *)
  { 561  }
  { 562  }
  { 563  }
  { 564  }
  { 565  }
  { 566  }
  { 567  }
  { 568  }
  { 569  }
  { 570  }
  { 571  }
(* Const before type ignored *)
  { 572  }
(* Const before type ignored *)
(* Const before declarator ignored *)
  { 573  }
  { 574  }
(* Const before type ignored *)
(* Const before type ignored *)
  { 575  }
(* Const before type ignored *)
(* Const before declarator ignored *)
  { 576  }
(* Const before type ignored *)
(* Const before declarator ignored *)
  { 577  }
(* Const before type ignored *)
  { 578  }
(* Const before type ignored *)
  { 579  }
  { 580  }
  { 581  }
  { 582  }
(* Const before type ignored *)
  { 583  }
  { 584  }
(* Const before declarator ignored *)
  { 585  }
(* Const before declarator ignored *)
  { 586  }
  { 587  }
(* Const before declarator ignored *)
  { 588  }
(* Const before type ignored *)
  { 589  }
(* Const before type ignored *)
  { 590  }
(* Const before type ignored *)
  { 591  }
(* Const before type ignored *)
  { 592  }
(* Const before type ignored *)
  { 593  }
(* Const before type ignored *)
  { 594  }
(* Const before type ignored *)
  { 595  }
(* Const before type ignored *)
  { 596  }
(* Const before type ignored *)
  { 597  }
(* Const before type ignored *)
  { 598  }
(* Const before type ignored *)
  { 599  }
(* Const before type ignored *)
  { 600  }
(* Const before type ignored *)
  { 601  }
  { 602  }
  { 603  }
(* Const before type ignored *)
(* Const before declarator ignored *)
  { 604  }
  { 605  }
  { 606  }
  { 607  }
  { 608  }
  { 609  }
  { 610  }
  { 611  }
(* Const before type ignored *)
  { 612  }
(* Const before type ignored *)
  { 613  }
  { 614  }
  { 615  }
  { 616  }
  { 617  }
  { 618  }
  { 619  }
  { 620  }
  { 621  }
(* Const before type ignored *)
  { 622  }
(* Const before type ignored *)
  { 623  }
  { 624  }
  { 625  }
  { 626  }
(* Const before type ignored *)
(* Const before declarator ignored *)
  { 627  }
(* Const before type ignored *)
  { 628  }
  { 629  }
  { 630  }

  type
    PTclStubs = ^TTclStubs;
    TTclStubs = record
        magic : Tcint;
        hooks : PTclStubHooks;
        tcl_PkgProvideEx : function (interp:PTcl_Interp; name:pcchar; version:pcchar; clientData:pointer):Tcint;cdecl;
        tcl_PkgRequireEx : function (interp:PTcl_Interp; name:pcchar; version:pcchar; exact:Tcint; clientDataPtr:pointer):pcchar;cdecl;
        tcl_Panic : procedure (format:pcchar; args:array of const);cdecl;
        tcl_Alloc : function (size:Tcuint):pcchar;cdecl;
        tcl_Free : procedure (ptr:pcchar);cdecl;
        tcl_Realloc : function (ptr:pcchar; size:Tcuint):pcchar;cdecl;
        tcl_DbCkalloc : function (size:Tcuint; file:pcchar; line:Tcint):pcchar;cdecl;
        tcl_DbCkfree : procedure (ptr:pcchar; file:pcchar; line:Tcint);cdecl;
        tcl_DbCkrealloc : function (ptr:pcchar; size:Tcuint; file:pcchar; line:Tcint):pcchar;cdecl;
        tcl_CreateFileHandler : procedure (fd:Tcint; mask:Tcint; proc:PTcl_FileProc; clientData:TClientData);cdecl;
        reserved9 : procedure ;cdecl;
        tcl_CreateFileHandler : procedure (fd:Tcint; mask:Tcint; proc:PTcl_FileProc; clientData:TClientData);cdecl;
        tcl_DeleteFileHandler : procedure (fd:Tcint);cdecl;
        reserved10 : procedure ;cdecl;
        tcl_DeleteFileHandler : procedure (fd:Tcint);cdecl;
        tcl_SetTimer : procedure (timePtr:PTcl_Time);cdecl;
        tcl_Sleep : procedure (ms:Tcint);cdecl;
        tcl_WaitForEvent : function (timePtr:PTcl_Time):Tcint;cdecl;
        tcl_AppendAllObjTypes : function (interp:PTcl_Interp; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_AppendStringsToObj : procedure (objPtr:PTcl_Obj; args:array of const);cdecl;
        tcl_AppendToObj : procedure (objPtr:PTcl_Obj; bytes:pcchar; length:Tcint);cdecl;
        tcl_ConcatObj : function (objc:Tcint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
        tcl_ConvertToType : function (interp:PTcl_Interp; objPtr:PTcl_Obj; typePtr:PTcl_ObjType):Tcint;cdecl;
        tcl_DbDecrRefCount : procedure (objPtr:PTcl_Obj; file:pcchar; line:Tcint);cdecl;
        tcl_DbIncrRefCount : procedure (objPtr:PTcl_Obj; file:pcchar; line:Tcint);cdecl;
        tcl_DbIsShared : function (objPtr:PTcl_Obj; file:pcchar; line:Tcint):Tcint;cdecl;
        tcl_DbNewBooleanObj : function (boolValue:Tcint; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_DbNewByteArrayObj : function (bytes:pcuchar; length:Tcint; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_DbNewDoubleObj : function (doubleValue:Tdouble; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_DbNewListObj : function (objc:Tcint; objv:PPTcl_Obj; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_DbNewLongObj : function (longValue:Tclong; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_DbNewObj : function (file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_DbNewStringObj : function (bytes:pcchar; length:Tcint; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_DuplicateObj : function (objPtr:PTcl_Obj):PTcl_Obj;cdecl;
        tclFreeObj : procedure (objPtr:PTcl_Obj);cdecl;
        tcl_GetBoolean : function (interp:PTcl_Interp; src:pcchar; boolPtr:pcint):Tcint;cdecl;
        tcl_GetBooleanFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; boolPtr:pcint):Tcint;cdecl;
        tcl_GetByteArrayFromObj : function (objPtr:PTcl_Obj; lengthPtr:pcint):pcuchar;cdecl;
        tcl_GetDouble : function (interp:PTcl_Interp; src:pcchar; doublePtr:Pdouble):Tcint;cdecl;
        tcl_GetDoubleFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; doublePtr:Pdouble):Tcint;cdecl;
        tcl_GetIndexFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; tablePtr:Ppcchar; msg:pcchar; flags:Tcint; 
                     indexPtr:pcint):Tcint;cdecl;
        tcl_GetInt : function (interp:PTcl_Interp; src:pcchar; intPtr:pcint):Tcint;cdecl;
        tcl_GetIntFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; intPtr:pcint):Tcint;cdecl;
        tcl_GetLongFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; longPtr:pclong):Tcint;cdecl;
        tcl_GetObjType : function (typeName:pcchar):PTcl_ObjType;cdecl;
        tcl_GetStringFromObj : function (objPtr:PTcl_Obj; lengthPtr:pcint):pcchar;cdecl;
        tcl_InvalidateStringRep : procedure (objPtr:PTcl_Obj);cdecl;
        tcl_ListObjAppendList : function (interp:PTcl_Interp; listPtr:PTcl_Obj; elemListPtr:PTcl_Obj):Tcint;cdecl;
        tcl_ListObjAppendElement : function (interp:PTcl_Interp; listPtr:PTcl_Obj; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_ListObjGetElements : function (interp:PTcl_Interp; listPtr:PTcl_Obj; objcPtr:pcint; objvPtr:PPPTcl_Obj):Tcint;cdecl;
        tcl_ListObjIndex : function (interp:PTcl_Interp; listPtr:PTcl_Obj; index:Tcint; objPtrPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_ListObjLength : function (interp:PTcl_Interp; listPtr:PTcl_Obj; lengthPtr:pcint):Tcint;cdecl;
        tcl_ListObjReplace : function (interp:PTcl_Interp; listPtr:PTcl_Obj; first:Tcint; count:Tcint; objc:Tcint; 
                     objv:PPTcl_Obj):Tcint;cdecl;
        tcl_NewBooleanObj : function (boolValue:Tcint):PTcl_Obj;cdecl;
        tcl_NewByteArrayObj : function (bytes:pcuchar; length:Tcint):PTcl_Obj;cdecl;
        tcl_NewDoubleObj : function (doubleValue:Tdouble):PTcl_Obj;cdecl;
        tcl_NewIntObj : function (intValue:Tcint):PTcl_Obj;cdecl;
        tcl_NewListObj : function (objc:Tcint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
        tcl_NewLongObj : function (longValue:Tclong):PTcl_Obj;cdecl;
        tcl_NewObj : function :PTcl_Obj;cdecl;
        tcl_NewStringObj : function (bytes:pcchar; length:Tcint):PTcl_Obj;cdecl;
        tcl_SetBooleanObj : procedure (objPtr:PTcl_Obj; boolValue:Tcint);cdecl;
        tcl_SetByteArrayLength : function (objPtr:PTcl_Obj; length:Tcint):pcuchar;cdecl;
        tcl_SetByteArrayObj : procedure (objPtr:PTcl_Obj; bytes:pcuchar; length:Tcint);cdecl;
        tcl_SetDoubleObj : procedure (objPtr:PTcl_Obj; doubleValue:Tdouble);cdecl;
        tcl_SetIntObj : procedure (objPtr:PTcl_Obj; intValue:Tcint);cdecl;
        tcl_SetListObj : procedure (objPtr:PTcl_Obj; objc:Tcint; objv:PPTcl_Obj);cdecl;
        tcl_SetLongObj : procedure (objPtr:PTcl_Obj; longValue:Tclong);cdecl;
        tcl_SetObjLength : procedure (objPtr:PTcl_Obj; length:Tcint);cdecl;
        tcl_SetStringObj : procedure (objPtr:PTcl_Obj; bytes:pcchar; length:Tcint);cdecl;
        tcl_AddErrorInfo : procedure (interp:PTcl_Interp; message:pcchar);cdecl;
        tcl_AddObjErrorInfo : procedure (interp:PTcl_Interp; message:pcchar; length:Tcint);cdecl;
        tcl_AllowExceptions : procedure (interp:PTcl_Interp);cdecl;
        tcl_AppendElement : procedure (interp:PTcl_Interp; element:pcchar);cdecl;
        tcl_AppendResult : procedure (interp:PTcl_Interp; args:array of const);cdecl;
        tcl_AsyncCreate : function (proc:PTcl_AsyncProc; clientData:TClientData):TTcl_AsyncHandler;cdecl;
        tcl_AsyncDelete : procedure (async:TTcl_AsyncHandler);cdecl;
        tcl_AsyncInvoke : function (interp:PTcl_Interp; code:Tcint):Tcint;cdecl;
        tcl_AsyncMark : procedure (async:TTcl_AsyncHandler);cdecl;
        tcl_AsyncReady : function :Tcint;cdecl;
        tcl_BackgroundError : procedure (interp:PTcl_Interp);cdecl;
        tcl_Backslash : function (src:pcchar; readPtr:pcint):Tcchar;cdecl;
        tcl_BadChannelOption : function (interp:PTcl_Interp; optionName:pcchar; optionList:pcchar):Tcint;cdecl;
        tcl_CallWhenDeleted : procedure (interp:PTcl_Interp; proc:PTcl_InterpDeleteProc; clientData:TClientData);cdecl;
        tcl_CancelIdleCall : procedure (idleProc:PTcl_IdleProc; clientData:TClientData);cdecl;
        tcl_Close : function (interp:PTcl_Interp; chan:TTcl_Channel):Tcint;cdecl;
        tcl_CommandComplete : function (cmd:pcchar):Tcint;cdecl;
        tcl_Concat : function (argc:Tcint; argv:Ppcchar):pcchar;cdecl;
        tcl_ConvertElement : function (src:pcchar; dst:pcchar; flags:Tcint):Tcint;cdecl;
        tcl_ConvertCountedElement : function (src:pcchar; length:Tcint; dst:pcchar; flags:Tcint):Tcint;cdecl;
        tcl_CreateAlias : function (slave:PTcl_Interp; slaveCmd:pcchar; target:PTcl_Interp; targetCmd:pcchar; argc:Tcint; 
                     argv:Ppcchar):Tcint;cdecl;
        tcl_CreateAliasObj : function (slave:PTcl_Interp; slaveCmd:pcchar; target:PTcl_Interp; targetCmd:pcchar; objc:Tcint; 
                     objv:PPTcl_Obj):Tcint;cdecl;
        tcl_CreateChannel : function (typePtr:PTcl_ChannelType; chanName:pcchar; instanceData:TClientData; mask:Tcint):TTcl_Channel;cdecl;
        tcl_CreateChannelHandler : procedure (chan:TTcl_Channel; mask:Tcint; proc:PTcl_ChannelProc; clientData:TClientData);cdecl;
        tcl_CreateCloseHandler : procedure (chan:TTcl_Channel; proc:PTcl_CloseProc; clientData:TClientData);cdecl;
        tcl_CreateCommand : function (interp:PTcl_Interp; cmdName:pcchar; proc:PTcl_CmdProc; clientData:TClientData; deleteProc:PTcl_CmdDeleteProc):TTcl_Command;cdecl;
        tcl_CreateEventSource : procedure (setupProc:PTcl_EventSetupProc; checkProc:PTcl_EventCheckProc; clientData:TClientData);cdecl;
        tcl_CreateExitHandler : procedure (proc:PTcl_ExitProc; clientData:TClientData);cdecl;
        tcl_CreateInterp : function :PTcl_Interp;cdecl;
        tcl_CreateMathFunc : procedure (interp:PTcl_Interp; name:pcchar; numArgs:Tcint; argTypes:PTcl_ValueType; proc:PTcl_MathProc; 
                      clientData:TClientData);cdecl;
        tcl_CreateObjCommand : function (interp:PTcl_Interp; cmdName:pcchar; proc:PTcl_ObjCmdProc; clientData:TClientData; deleteProc:PTcl_CmdDeleteProc):TTcl_Command;cdecl;
        tcl_CreateSlave : function (interp:PTcl_Interp; slaveName:pcchar; isSafe:Tcint):PTcl_Interp;cdecl;
        tcl_CreateTimerHandler : function (milliseconds:Tcint; proc:PTcl_TimerProc; clientData:TClientData):TTcl_TimerToken;cdecl;
        tcl_CreateTrace : function (interp:PTcl_Interp; level:Tcint; proc:PTcl_CmdTraceProc; clientData:TClientData):TTcl_Trace;cdecl;
        tcl_DeleteAssocData : procedure (interp:PTcl_Interp; name:pcchar);cdecl;
        tcl_DeleteChannelHandler : procedure (chan:TTcl_Channel; proc:PTcl_ChannelProc; clientData:TClientData);cdecl;
        tcl_DeleteCloseHandler : procedure (chan:TTcl_Channel; proc:PTcl_CloseProc; clientData:TClientData);cdecl;
        tcl_DeleteCommand : function (interp:PTcl_Interp; cmdName:pcchar):Tcint;cdecl;
        tcl_DeleteCommandFromToken : function (interp:PTcl_Interp; command:TTcl_Command):Tcint;cdecl;
        tcl_DeleteEvents : procedure (proc:PTcl_EventDeleteProc; clientData:TClientData);cdecl;
        tcl_DeleteEventSource : procedure (setupProc:PTcl_EventSetupProc; checkProc:PTcl_EventCheckProc; clientData:TClientData);cdecl;
        tcl_DeleteExitHandler : procedure (proc:PTcl_ExitProc; clientData:TClientData);cdecl;
        tcl_DeleteHashEntry : procedure (entryPtr:PTcl_HashEntry);cdecl;
        tcl_DeleteHashTable : procedure (tablePtr:PTcl_HashTable);cdecl;
        tcl_DeleteInterp : procedure (interp:PTcl_Interp);cdecl;
        tcl_DetachPids : procedure (numPids:Tcint; pidPtr:PTcl_Pid);cdecl;
        tcl_DeleteTimerHandler : procedure (token:TTcl_TimerToken);cdecl;
        tcl_DeleteTrace : procedure (interp:PTcl_Interp; trace:TTcl_Trace);cdecl;
        tcl_DontCallWhenDeleted : procedure (interp:PTcl_Interp; proc:PTcl_InterpDeleteProc; clientData:TClientData);cdecl;
        tcl_DoOneEvent : function (flags:Tcint):Tcint;cdecl;
        tcl_DoWhenIdle : procedure (proc:PTcl_IdleProc; clientData:TClientData);cdecl;
        tcl_DStringAppend : function (dsPtr:PTcl_DString; bytes:pcchar; length:Tcint):pcchar;cdecl;
        tcl_DStringAppendElement : function (dsPtr:PTcl_DString; element:pcchar):pcchar;cdecl;
        tcl_DStringEndSublist : procedure (dsPtr:PTcl_DString);cdecl;
        tcl_DStringFree : procedure (dsPtr:PTcl_DString);cdecl;
        tcl_DStringGetResult : procedure (interp:PTcl_Interp; dsPtr:PTcl_DString);cdecl;
        tcl_DStringInit : procedure (dsPtr:PTcl_DString);cdecl;
        tcl_DStringResult : procedure (interp:PTcl_Interp; dsPtr:PTcl_DString);cdecl;
        tcl_DStringSetLength : procedure (dsPtr:PTcl_DString; length:Tcint);cdecl;
        tcl_DStringStartSublist : procedure (dsPtr:PTcl_DString);cdecl;
        tcl_Eof : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_ErrnoId : function :pcchar;cdecl;
        tcl_ErrnoMsg : function (err:Tcint):pcchar;cdecl;
        tcl_Eval : function (interp:PTcl_Interp; script:pcchar):Tcint;cdecl;
        tcl_EvalFile : function (interp:PTcl_Interp; fileName:pcchar):Tcint;cdecl;
        tcl_EvalObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_EventuallyFree : procedure (clientData:TClientData; freeProc:PTcl_FreeProc);cdecl;
        tcl_Exit : procedure (status:Tcint);cdecl;
        tcl_ExposeCommand : function (interp:PTcl_Interp; hiddenCmdToken:pcchar; cmdName:pcchar):Tcint;cdecl;
        tcl_ExprBoolean : function (interp:PTcl_Interp; expr:pcchar; ptr:pcint):Tcint;cdecl;
        tcl_ExprBooleanObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; ptr:pcint):Tcint;cdecl;
        tcl_ExprDouble : function (interp:PTcl_Interp; expr:pcchar; ptr:Pdouble):Tcint;cdecl;
        tcl_ExprDoubleObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; ptr:Pdouble):Tcint;cdecl;
        tcl_ExprLong : function (interp:PTcl_Interp; expr:pcchar; ptr:pclong):Tcint;cdecl;
        tcl_ExprLongObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; ptr:pclong):Tcint;cdecl;
        tcl_ExprObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; resultPtrPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_ExprString : function (interp:PTcl_Interp; expr:pcchar):Tcint;cdecl;
        tcl_Finalize : procedure ;cdecl;
        tcl_FindExecutable : procedure (argv0:pcchar);cdecl;
        tcl_FirstHashEntry : function (tablePtr:PTcl_HashTable; searchPtr:PTcl_HashSearch):PTcl_HashEntry;cdecl;
        tcl_Flush : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_FreeResult : procedure (interp:PTcl_Interp);cdecl;
        tcl_GetAlias : function (interp:PTcl_Interp; slaveCmd:pcchar; targetInterpPtr:PPTcl_Interp; targetCmdPtr:Ppcchar; argcPtr:pcint; 
                     argvPtr:PPpcchar):Tcint;cdecl;
        tcl_GetAliasObj : function (interp:PTcl_Interp; slaveCmd:pcchar; targetInterpPtr:PPTcl_Interp; targetCmdPtr:Ppcchar; objcPtr:pcint; 
                     objv:PPPTcl_Obj):Tcint;cdecl;
        tcl_GetAssocData : function (interp:PTcl_Interp; name:pcchar; procPtr:PPTcl_InterpDeleteProc):TClientData;cdecl;
        tcl_GetChannel : function (interp:PTcl_Interp; chanName:pcchar; modePtr:pcint):TTcl_Channel;cdecl;
        tcl_GetChannelBufferSize : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_GetChannelHandle : function (chan:TTcl_Channel; direction:Tcint; handlePtr:PClientData):Tcint;cdecl;
        tcl_GetChannelInstanceData : function (chan:TTcl_Channel):TClientData;cdecl;
        tcl_GetChannelMode : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_GetChannelName : function (chan:TTcl_Channel):pcchar;cdecl;
        tcl_GetChannelOption : function (interp:PTcl_Interp; chan:TTcl_Channel; optionName:pcchar; dsPtr:PTcl_DString):Tcint;cdecl;
        tcl_GetChannelType : function (chan:TTcl_Channel):PTcl_ChannelType;cdecl;
        tcl_GetCommandInfo : function (interp:PTcl_Interp; cmdName:pcchar; infoPtr:PTcl_CmdInfo):Tcint;cdecl;
        tcl_GetCommandName : function (interp:PTcl_Interp; command:TTcl_Command):pcchar;cdecl;
        tcl_GetErrno : function :Tcint;cdecl;
        tcl_GetHostName : function :pcchar;cdecl;
        tcl_GetInterpPath : function (askInterp:PTcl_Interp; slaveInterp:PTcl_Interp):Tcint;cdecl;
        tcl_GetMaster : function (interp:PTcl_Interp):PTcl_Interp;cdecl;
        tcl_GetNameOfExecutable : function :pcchar;cdecl;
        tcl_GetObjResult : function (interp:PTcl_Interp):PTcl_Obj;cdecl;
        tcl_GetOpenFile : function (interp:PTcl_Interp; chanID:pcchar; forWriting:Tcint; checkUsage:Tcint; filePtr:PClientData):Tcint;cdecl;
        reserved167 : procedure ;cdecl;
        tcl_GetOpenFile : function (interp:PTcl_Interp; chanID:pcchar; forWriting:Tcint; checkUsage:Tcint; filePtr:PClientData):Tcint;cdecl;
        tcl_GetPathType : function (path:pcchar):TTcl_PathType;cdecl;
        tcl_Gets : function (chan:TTcl_Channel; dsPtr:PTcl_DString):Tcint;cdecl;
        tcl_GetsObj : function (chan:TTcl_Channel; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_GetServiceMode : function :Tcint;cdecl;
        tcl_GetSlave : function (interp:PTcl_Interp; slaveName:pcchar):PTcl_Interp;cdecl;
        tcl_GetStdChannel : function (_type:Tcint):TTcl_Channel;cdecl;
        tcl_GetStringResult : function (interp:PTcl_Interp):pcchar;cdecl;
        tcl_GetVar : function (interp:PTcl_Interp; varName:pcchar; flags:Tcint):pcchar;cdecl;
        tcl_GetVar2 : function (interp:PTcl_Interp; part1:pcchar; part2:pcchar; flags:Tcint):pcchar;cdecl;
        tcl_GlobalEval : function (interp:PTcl_Interp; command:pcchar):Tcint;cdecl;
        tcl_GlobalEvalObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_HideCommand : function (interp:PTcl_Interp; cmdName:pcchar; hiddenCmdToken:pcchar):Tcint;cdecl;
        tcl_Init : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_InitHashTable : procedure (tablePtr:PTcl_HashTable; keyType:Tcint);cdecl;
        tcl_InputBlocked : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_InputBuffered : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_InterpDeleted : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_IsSafe : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_JoinPath : function (argc:Tcint; argv:Ppcchar; resultPtr:PTcl_DString):pcchar;cdecl;
        tcl_LinkVar : function (interp:PTcl_Interp; varName:pcchar; addr:pcchar; _type:Tcint):Tcint;cdecl;
        reserved188 : procedure ;cdecl;
        tcl_MakeFileChannel : function (handle:TClientData; mode:Tcint):TTcl_Channel;cdecl;
        tcl_MakeSafe : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_MakeTcpClientChannel : function (tcpSocket:TClientData):TTcl_Channel;cdecl;
        tcl_Merge : function (argc:Tcint; argv:Ppcchar):pcchar;cdecl;
        tcl_NextHashEntry : function (searchPtr:PTcl_HashSearch):PTcl_HashEntry;cdecl;
        tcl_NotifyChannel : procedure (channel:TTcl_Channel; mask:Tcint);cdecl;
        tcl_ObjGetVar2 : function (interp:PTcl_Interp; part1Ptr:PTcl_Obj; part2Ptr:PTcl_Obj; flags:Tcint):PTcl_Obj;cdecl;
        tcl_ObjSetVar2 : function (interp:PTcl_Interp; part1Ptr:PTcl_Obj; part2Ptr:PTcl_Obj; newValuePtr:PTcl_Obj; flags:Tcint):PTcl_Obj;cdecl;
        tcl_OpenCommandChannel : function (interp:PTcl_Interp; argc:Tcint; argv:Ppcchar; flags:Tcint):TTcl_Channel;cdecl;
        tcl_OpenFileChannel : function (interp:PTcl_Interp; fileName:pcchar; modeString:pcchar; permissions:Tcint):TTcl_Channel;cdecl;
        tcl_OpenTcpClient : function (interp:PTcl_Interp; port:Tcint; address:pcchar; myaddr:pcchar; myport:Tcint; 
                     async:Tcint):TTcl_Channel;cdecl;
        tcl_OpenTcpServer : function (interp:PTcl_Interp; port:Tcint; host:pcchar; acceptProc:PTcl_TcpAcceptProc; callbackData:TClientData):TTcl_Channel;cdecl;
        tcl_Preserve : procedure (data:TClientData);cdecl;
        tcl_PrintDouble : procedure (interp:PTcl_Interp; value:Tdouble; dst:pcchar);cdecl;
        tcl_PutEnv : function (assignment:pcchar):Tcint;cdecl;
        tcl_PosixError : function (interp:PTcl_Interp):pcchar;cdecl;
        tcl_QueueEvent : procedure (evPtr:PTcl_Event; position:TTcl_QueuePosition);cdecl;
        tcl_Read : function (chan:TTcl_Channel; bufPtr:pcchar; toRead:Tcint):Tcint;cdecl;
        tcl_ReapDetachedProcs : procedure ;cdecl;
        tcl_RecordAndEval : function (interp:PTcl_Interp; cmd:pcchar; flags:Tcint):Tcint;cdecl;
        tcl_RecordAndEvalObj : function (interp:PTcl_Interp; cmdPtr:PTcl_Obj; flags:Tcint):Tcint;cdecl;
        tcl_RegisterChannel : procedure (interp:PTcl_Interp; chan:TTcl_Channel);cdecl;
        tcl_RegisterObjType : procedure (typePtr:PTcl_ObjType);cdecl;
        tcl_RegExpCompile : function (interp:PTcl_Interp; pattern:pcchar):TTcl_RegExp;cdecl;
        tcl_RegExpExec : function (interp:PTcl_Interp; regexp:TTcl_RegExp; text:pcchar; start:pcchar):Tcint;cdecl;
        tcl_RegExpMatch : function (interp:PTcl_Interp; text:pcchar; pattern:pcchar):Tcint;cdecl;
        tcl_RegExpRange : procedure (regexp:TTcl_RegExp; index:Tcint; startPtr:Ppcchar; endPtr:Ppcchar);cdecl;
        tcl_Release : procedure (clientData:TClientData);cdecl;
        tcl_ResetResult : procedure (interp:PTcl_Interp);cdecl;
        tcl_ScanElement : function (src:pcchar; flagPtr:pcint):Tcint;cdecl;
        tcl_ScanCountedElement : function (src:pcchar; length:Tcint; flagPtr:pcint):Tcint;cdecl;
        tcl_SeekOld : function (chan:TTcl_Channel; offset:Tcint; mode:Tcint):Tcint;cdecl;
        tcl_ServiceAll : function :Tcint;cdecl;
        tcl_ServiceEvent : function (flags:Tcint):Tcint;cdecl;
        tcl_SetAssocData : procedure (interp:PTcl_Interp; name:pcchar; proc:PTcl_InterpDeleteProc; clientData:TClientData);cdecl;
        tcl_SetChannelBufferSize : procedure (chan:TTcl_Channel; sz:Tcint);cdecl;
        tcl_SetChannelOption : function (interp:PTcl_Interp; chan:TTcl_Channel; optionName:pcchar; newValue:pcchar):Tcint;cdecl;
        tcl_SetCommandInfo : function (interp:PTcl_Interp; cmdName:pcchar; infoPtr:PTcl_CmdInfo):Tcint;cdecl;
        tcl_SetErrno : procedure (err:Tcint);cdecl;
        tcl_SetErrorCode : procedure (interp:PTcl_Interp; args:array of const);cdecl;
        tcl_SetMaxBlockTime : procedure (timePtr:PTcl_Time);cdecl;
        tcl_SetPanicProc : procedure (panicProc:PTcl_PanicProc);cdecl;
        tcl_SetRecursionLimit : function (interp:PTcl_Interp; depth:Tcint):Tcint;cdecl;
        tcl_SetResult : procedure (interp:PTcl_Interp; result:pcchar; freeProc:PTcl_FreeProc);cdecl;
        tcl_SetServiceMode : function (mode:Tcint):Tcint;cdecl;
        tcl_SetObjErrorCode : procedure (interp:PTcl_Interp; errorObjPtr:PTcl_Obj);cdecl;
        tcl_SetObjResult : procedure (interp:PTcl_Interp; resultObjPtr:PTcl_Obj);cdecl;
        tcl_SetStdChannel : procedure (channel:TTcl_Channel; _type:Tcint);cdecl;
        tcl_SetVar : function (interp:PTcl_Interp; varName:pcchar; newValue:pcchar; flags:Tcint):pcchar;cdecl;
        tcl_SetVar2 : function (interp:PTcl_Interp; part1:pcchar; part2:pcchar; newValue:pcchar; flags:Tcint):pcchar;cdecl;
        tcl_SignalId : function (sig:Tcint):pcchar;cdecl;
        tcl_SignalMsg : function (sig:Tcint):pcchar;cdecl;
        tcl_SourceRCFile : procedure (interp:PTcl_Interp);cdecl;
        tcl_SplitList : function (interp:PTcl_Interp; listStr:pcchar; argcPtr:pcint; argvPtr:PPpcchar):Tcint;cdecl;
        tcl_SplitPath : procedure (path:pcchar; argcPtr:pcint; argvPtr:PPpcchar);cdecl;
        tcl_StaticPackage : procedure (interp:PTcl_Interp; pkgName:pcchar; initProc:PTcl_PackageInitProc; safeInitProc:PTcl_PackageInitProc);cdecl;
        tcl_StringMatch : function (str:pcchar; pattern:pcchar):Tcint;cdecl;
        tcl_TellOld : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_TraceVar : function (interp:PTcl_Interp; varName:pcchar; flags:Tcint; proc:PTcl_VarTraceProc; clientData:TClientData):Tcint;cdecl;
        tcl_TraceVar2 : function (interp:PTcl_Interp; part1:pcchar; part2:pcchar; flags:Tcint; proc:PTcl_VarTraceProc; 
                     clientData:TClientData):Tcint;cdecl;
        tcl_TranslateFileName : function (interp:PTcl_Interp; name:pcchar; bufferPtr:PTcl_DString):pcchar;cdecl;
        tcl_Ungets : function (chan:TTcl_Channel; str:pcchar; len:Tcint; atHead:Tcint):Tcint;cdecl;
        tcl_UnlinkVar : procedure (interp:PTcl_Interp; varName:pcchar);cdecl;
        tcl_UnregisterChannel : function (interp:PTcl_Interp; chan:TTcl_Channel):Tcint;cdecl;
        tcl_UnsetVar : function (interp:PTcl_Interp; varName:pcchar; flags:Tcint):Tcint;cdecl;
        tcl_UnsetVar2 : function (interp:PTcl_Interp; part1:pcchar; part2:pcchar; flags:Tcint):Tcint;cdecl;
        tcl_UntraceVar : procedure (interp:PTcl_Interp; varName:pcchar; flags:Tcint; proc:PTcl_VarTraceProc; clientData:TClientData);cdecl;
        tcl_UntraceVar2 : procedure (interp:PTcl_Interp; part1:pcchar; part2:pcchar; flags:Tcint; proc:PTcl_VarTraceProc; 
                      clientData:TClientData);cdecl;
        tcl_UpdateLinkedVar : procedure (interp:PTcl_Interp; varName:pcchar);cdecl;
        tcl_UpVar : function (interp:PTcl_Interp; frameName:pcchar; varName:pcchar; localName:pcchar; flags:Tcint):Tcint;cdecl;
        tcl_UpVar2 : function (interp:PTcl_Interp; frameName:pcchar; part1:pcchar; part2:pcchar; localName:pcchar; 
                     flags:Tcint):Tcint;cdecl;
        tcl_VarEval : function (interp:PTcl_Interp; args:array of const):Tcint;cdecl;
        tcl_VarTraceInfo : function (interp:PTcl_Interp; varName:pcchar; flags:Tcint; procPtr:PTcl_VarTraceProc; prevClientData:TClientData):TClientData;cdecl;
        tcl_VarTraceInfo2 : function (interp:PTcl_Interp; part1:pcchar; part2:pcchar; flags:Tcint; procPtr:PTcl_VarTraceProc; 
                     prevClientData:TClientData):TClientData;cdecl;
        tcl_Write : function (chan:TTcl_Channel; s:pcchar; slen:Tcint):Tcint;cdecl;
        tcl_WrongNumArgs : procedure (interp:PTcl_Interp; objc:Tcint; objv:PPTcl_Obj; message:pcchar);cdecl;
        tcl_DumpActiveMemory : function (fileName:pcchar):Tcint;cdecl;
        tcl_ValidateAllMemory : procedure (file:pcchar; line:Tcint);cdecl;
        tcl_AppendResultVA : procedure (interp:PTcl_Interp; argList:Tva_list);cdecl;
        tcl_AppendStringsToObjVA : procedure (objPtr:PTcl_Obj; argList:Tva_list);cdecl;
        tcl_HashStats : function (tablePtr:PTcl_HashTable):pcchar;cdecl;
        tcl_ParseVar : function (interp:PTcl_Interp; start:pcchar; termPtr:Ppcchar):pcchar;cdecl;
        tcl_PkgPresent : function (interp:PTcl_Interp; name:pcchar; version:pcchar; exact:Tcint):pcchar;cdecl;
        tcl_PkgPresentEx : function (interp:PTcl_Interp; name:pcchar; version:pcchar; exact:Tcint; clientDataPtr:pointer):pcchar;cdecl;
        tcl_PkgProvide : function (interp:PTcl_Interp; name:pcchar; version:pcchar):Tcint;cdecl;
        tcl_PkgRequire : function (interp:PTcl_Interp; name:pcchar; version:pcchar; exact:Tcint):pcchar;cdecl;
        tcl_SetErrorCodeVA : procedure (interp:PTcl_Interp; argList:Tva_list);cdecl;
        tcl_VarEvalVA : function (interp:PTcl_Interp; argList:Tva_list):Tcint;cdecl;
        tcl_WaitPid : function (pid:TTcl_Pid; statPtr:pcint; options:Tcint):TTcl_Pid;cdecl;
        tcl_PanicVA : procedure (format:pcchar; argList:Tva_list);cdecl;
        tcl_GetVersion : procedure (major:pcint; minor:pcint; patchLevel:pcint; _type:pcint);cdecl;
        tcl_InitMemory : procedure (interp:PTcl_Interp);cdecl;
        tcl_StackChannel : function (interp:PTcl_Interp; typePtr:PTcl_ChannelType; instanceData:TClientData; mask:Tcint; prevChan:TTcl_Channel):TTcl_Channel;cdecl;
        tcl_UnstackChannel : function (interp:PTcl_Interp; chan:TTcl_Channel):Tcint;cdecl;
        tcl_GetStackedChannel : function (chan:TTcl_Channel):TTcl_Channel;cdecl;
        tcl_SetMainLoop : procedure (proc:PTcl_MainLoopProc);cdecl;
        reserved285 : procedure ;cdecl;
        tcl_AppendObjToObj : procedure (objPtr:PTcl_Obj; appendObjPtr:PTcl_Obj);cdecl;
        tcl_CreateEncoding : function (typePtr:PTcl_EncodingType):TTcl_Encoding;cdecl;
        tcl_CreateThreadExitHandler : procedure (proc:PTcl_ExitProc; clientData:TClientData);cdecl;
        tcl_DeleteThreadExitHandler : procedure (proc:PTcl_ExitProc; clientData:TClientData);cdecl;
        tcl_DiscardResult : procedure (statePtr:PTcl_SavedResult);cdecl;
        tcl_EvalEx : function (interp:PTcl_Interp; script:pcchar; numBytes:Tcint; flags:Tcint):Tcint;cdecl;
        tcl_EvalObjv : function (interp:PTcl_Interp; objc:Tcint; objv:PPTcl_Obj; flags:Tcint):Tcint;cdecl;
        tcl_EvalObjEx : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:Tcint):Tcint;cdecl;
        tcl_ExitThread : procedure (status:Tcint);cdecl;
        tcl_ExternalToUtf : function (interp:PTcl_Interp; encoding:TTcl_Encoding; src:pcchar; srcLen:Tcint; flags:Tcint; 
                     statePtr:PTcl_EncodingState; dst:pcchar; dstLen:Tcint; srcReadPtr:pcint; dstWrotePtr:pcint; 
                     dstCharsPtr:pcint):Tcint;cdecl;
        tcl_ExternalToUtfDString : function (encoding:TTcl_Encoding; src:pcchar; srcLen:Tcint; dsPtr:PTcl_DString):pcchar;cdecl;
        tcl_FinalizeThread : procedure ;cdecl;
        tcl_FinalizeNotifier : procedure (clientData:TClientData);cdecl;
        tcl_FreeEncoding : procedure (encoding:TTcl_Encoding);cdecl;
        tcl_GetCurrentThread : function :TTcl_ThreadId;cdecl;
        tcl_GetEncoding : function (interp:PTcl_Interp; name:pcchar):TTcl_Encoding;cdecl;
        tcl_GetEncodingName : function (encoding:TTcl_Encoding):pcchar;cdecl;
        tcl_GetEncodingNames : procedure (interp:PTcl_Interp);cdecl;
        tcl_GetIndexFromObjStruct : function (interp:PTcl_Interp; objPtr:PTcl_Obj; tablePtr:pointer; offset:Tcint; msg:pcchar; 
                     flags:Tcint; indexPtr:pcint):Tcint;cdecl;
        tcl_GetThreadData : function (keyPtr:PTcl_ThreadDataKey; size:Tcint):pointer;cdecl;
        tcl_GetVar2Ex : function (interp:PTcl_Interp; part1:pcchar; part2:pcchar; flags:Tcint):PTcl_Obj;cdecl;
        tcl_InitNotifier : function :TClientData;cdecl;
        tcl_MutexLock : procedure (mutexPtr:PTcl_Mutex);cdecl;
        tcl_MutexUnlock : procedure (mutexPtr:PTcl_Mutex);cdecl;
        tcl_ConditionNotify : procedure (condPtr:PTcl_Condition);cdecl;
        tcl_ConditionWait : procedure (condPtr:PTcl_Condition; mutexPtr:PTcl_Mutex; timePtr:PTcl_Time);cdecl;
        tcl_NumUtfChars : function (src:pcchar; length:Tcint):Tcint;cdecl;
        tcl_ReadChars : function (channel:TTcl_Channel; objPtr:PTcl_Obj; charsToRead:Tcint; appendFlag:Tcint):Tcint;cdecl;
        tcl_RestoreResult : procedure (interp:PTcl_Interp; statePtr:PTcl_SavedResult);cdecl;
        tcl_SaveResult : procedure (interp:PTcl_Interp; statePtr:PTcl_SavedResult);cdecl;
        tcl_SetSystemEncoding : function (interp:PTcl_Interp; name:pcchar):Tcint;cdecl;
        tcl_SetVar2Ex : function (interp:PTcl_Interp; part1:pcchar; part2:pcchar; newValuePtr:PTcl_Obj; flags:Tcint):PTcl_Obj;cdecl;
        tcl_ThreadAlert : procedure (threadId:TTcl_ThreadId);cdecl;
        tcl_ThreadQueueEvent : procedure (threadId:TTcl_ThreadId; evPtr:PTcl_Event; position:TTcl_QueuePosition);cdecl;
        tcl_UniCharAtIndex : function (src:pcchar; index:Tcint):TTcl_UniChar;cdecl;
        tcl_UniCharToLower : function (ch:Tcint):TTcl_UniChar;cdecl;
        tcl_UniCharToTitle : function (ch:Tcint):TTcl_UniChar;cdecl;
        tcl_UniCharToUpper : function (ch:Tcint):TTcl_UniChar;cdecl;
        tcl_UniCharToUtf : function (ch:Tcint; buf:pcchar):Tcint;cdecl;
        tcl_UtfAtIndex : function (src:pcchar; index:Tcint):pcchar;cdecl;
        tcl_UtfCharComplete : function (src:pcchar; length:Tcint):Tcint;cdecl;
        tcl_UtfBackslash : function (src:pcchar; readPtr:pcint; dst:pcchar):Tcint;cdecl;
        tcl_UtfFindFirst : function (src:pcchar; ch:Tcint):pcchar;cdecl;
        tcl_UtfFindLast : function (src:pcchar; ch:Tcint):pcchar;cdecl;
        tcl_UtfNext : function (src:pcchar):pcchar;cdecl;
        tcl_UtfPrev : function (src:pcchar; start:pcchar):pcchar;cdecl;
        tcl_UtfToExternal : function (interp:PTcl_Interp; encoding:TTcl_Encoding; src:pcchar; srcLen:Tcint; flags:Tcint; 
                     statePtr:PTcl_EncodingState; dst:pcchar; dstLen:Tcint; srcReadPtr:pcint; dstWrotePtr:pcint; 
                     dstCharsPtr:pcint):Tcint;cdecl;
        tcl_UtfToExternalDString : function (encoding:TTcl_Encoding; src:pcchar; srcLen:Tcint; dsPtr:PTcl_DString):pcchar;cdecl;
        tcl_UtfToLower : function (src:pcchar):Tcint;cdecl;
        tcl_UtfToTitle : function (src:pcchar):Tcint;cdecl;
        tcl_UtfToUniChar : function (src:pcchar; chPtr:PTcl_UniChar):Tcint;cdecl;
        tcl_UtfToUpper : function (src:pcchar):Tcint;cdecl;
        tcl_WriteChars : function (chan:TTcl_Channel; src:pcchar; srcLen:Tcint):Tcint;cdecl;
        tcl_WriteObj : function (chan:TTcl_Channel; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_GetString : function (objPtr:PTcl_Obj):pcchar;cdecl;
        tcl_GetDefaultEncodingDir : function :pcchar;cdecl;
        tcl_SetDefaultEncodingDir : procedure (path:pcchar);cdecl;
        tcl_AlertNotifier : procedure (clientData:TClientData);cdecl;
        tcl_ServiceModeHook : procedure (mode:Tcint);cdecl;
        tcl_UniCharIsAlnum : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsAlpha : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsDigit : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsLower : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsSpace : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsUpper : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsWordChar : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharLen : function (uniStr:PTcl_UniChar):Tcint;cdecl;
        tcl_UniCharNcmp : function (ucs:PTcl_UniChar; uct:PTcl_UniChar; numChars:Tculong):Tcint;cdecl;
        tcl_UniCharToUtfDString : function (uniStr:PTcl_UniChar; uniLength:Tcint; dsPtr:PTcl_DString):pcchar;cdecl;
        tcl_UtfToUniCharDString : function (src:pcchar; length:Tcint; dsPtr:PTcl_DString):PTcl_UniChar;cdecl;
        tcl_GetRegExpFromObj : function (interp:PTcl_Interp; patObj:PTcl_Obj; flags:Tcint):TTcl_RegExp;cdecl;
        tcl_EvalTokens : function (interp:PTcl_Interp; tokenPtr:PTcl_Token; count:Tcint):PTcl_Obj;cdecl;
        tcl_FreeParse : procedure (parsePtr:PTcl_Parse);cdecl;
        tcl_LogCommandInfo : procedure (interp:PTcl_Interp; script:pcchar; command:pcchar; length:Tcint);cdecl;
        tcl_ParseBraces : function (interp:PTcl_Interp; start:pcchar; numBytes:Tcint; parsePtr:PTcl_Parse; append:Tcint; 
                     termPtr:Ppcchar):Tcint;cdecl;
        tcl_ParseCommand : function (interp:PTcl_Interp; start:pcchar; numBytes:Tcint; nested:Tcint; parsePtr:PTcl_Parse):Tcint;cdecl;
        tcl_ParseExpr : function (interp:PTcl_Interp; start:pcchar; numBytes:Tcint; parsePtr:PTcl_Parse):Tcint;cdecl;
        tcl_ParseQuotedString : function (interp:PTcl_Interp; start:pcchar; numBytes:Tcint; parsePtr:PTcl_Parse; append:Tcint; 
                     termPtr:Ppcchar):Tcint;cdecl;
        tcl_ParseVarName : function (interp:PTcl_Interp; start:pcchar; numBytes:Tcint; parsePtr:PTcl_Parse; append:Tcint):Tcint;cdecl;
        tcl_GetCwd : function (interp:PTcl_Interp; cwdPtr:PTcl_DString):pcchar;cdecl;
        tcl_Chdir : function (dirName:pcchar):Tcint;cdecl;
        tcl_Access : function (path:pcchar; mode:Tcint):Tcint;cdecl;
        tcl_Stat : function (path:pcchar; bufPtr:Pstat):Tcint;cdecl;
        tcl_UtfNcmp : function (s1:pcchar; s2:pcchar; n:Tculong):Tcint;cdecl;
        tcl_UtfNcasecmp : function (s1:pcchar; s2:pcchar; n:Tculong):Tcint;cdecl;
        tcl_StringCaseMatch : function (str:pcchar; pattern:pcchar; nocase:Tcint):Tcint;cdecl;
        tcl_UniCharIsControl : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsGraph : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsPrint : function (ch:Tcint):Tcint;cdecl;
        tcl_UniCharIsPunct : function (ch:Tcint):Tcint;cdecl;
        tcl_RegExpExecObj : function (interp:PTcl_Interp; regexp:TTcl_RegExp; textObj:PTcl_Obj; offset:Tcint; nmatches:Tcint; 
                     flags:Tcint):Tcint;cdecl;
        tcl_RegExpGetInfo : procedure (regexp:TTcl_RegExp; infoPtr:PTcl_RegExpInfo);cdecl;
        tcl_NewUnicodeObj : function (unicode:PTcl_UniChar; numChars:Tcint):PTcl_Obj;cdecl;
        tcl_SetUnicodeObj : procedure (objPtr:PTcl_Obj; unicode:PTcl_UniChar; numChars:Tcint);cdecl;
        tcl_GetCharLength : function (objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_GetUniChar : function (objPtr:PTcl_Obj; index:Tcint):TTcl_UniChar;cdecl;
        tcl_GetUnicode : function (objPtr:PTcl_Obj):PTcl_UniChar;cdecl;
        tcl_GetRange : function (objPtr:PTcl_Obj; first:Tcint; last:Tcint):PTcl_Obj;cdecl;
        tcl_AppendUnicodeToObj : procedure (objPtr:PTcl_Obj; unicode:PTcl_UniChar; length:Tcint);cdecl;
        tcl_RegExpMatchObj : function (interp:PTcl_Interp; textObj:PTcl_Obj; patternObj:PTcl_Obj):Tcint;cdecl;
        tcl_SetNotifier : procedure (notifierProcPtr:PTcl_NotifierProcs);cdecl;
        tcl_GetAllocMutex : function :PTcl_Mutex;cdecl;
        tcl_GetChannelNames : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_GetChannelNamesEx : function (interp:PTcl_Interp; pattern:pcchar):Tcint;cdecl;
        tcl_ProcObjCmd : function (clientData:TClientData; interp:PTcl_Interp; objc:Tcint; objv:PPTcl_Obj):Tcint;cdecl;
        tcl_ConditionFinalize : procedure (condPtr:PTcl_Condition);cdecl;
        tcl_MutexFinalize : procedure (mutex:PTcl_Mutex);cdecl;
        tcl_CreateThread : function (idPtr:PTcl_ThreadId; proc:PTcl_ThreadCreateProc; clientData:TClientData; stackSize:Tcint; flags:Tcint):Tcint;cdecl;
        tcl_ReadRaw : function (chan:TTcl_Channel; dst:pcchar; bytesToRead:Tcint):Tcint;cdecl;
        tcl_WriteRaw : function (chan:TTcl_Channel; src:pcchar; srcLen:Tcint):Tcint;cdecl;
        tcl_GetTopChannel : function (chan:TTcl_Channel):TTcl_Channel;cdecl;
        tcl_ChannelBuffered : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_ChannelName : function (chanTypePtr:PTcl_ChannelType):pcchar;cdecl;
        tcl_ChannelVersion : function (chanTypePtr:PTcl_ChannelType):TTcl_ChannelTypeVersion;cdecl;
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
        tcl_JoinThread : function (threadId:TTcl_ThreadId; result:pcint):Tcint;cdecl;
        tcl_IsChannelShared : function (channel:TTcl_Channel):Tcint;cdecl;
        tcl_IsChannelRegistered : function (interp:PTcl_Interp; channel:TTcl_Channel):Tcint;cdecl;
        tcl_CutChannel : procedure (channel:TTcl_Channel);cdecl;
        tcl_SpliceChannel : procedure (channel:TTcl_Channel);cdecl;
        tcl_ClearChannelHandlers : procedure (channel:TTcl_Channel);cdecl;
        tcl_IsChannelExisting : function (channelName:pcchar):Tcint;cdecl;
        tcl_UniCharNcasecmp : function (ucs:PTcl_UniChar; uct:PTcl_UniChar; numChars:Tculong):Tcint;cdecl;
        tcl_UniCharCaseMatch : function (uniStr:PTcl_UniChar; uniPattern:PTcl_UniChar; nocase:Tcint):Tcint;cdecl;
        tcl_FindHashEntry : function (tablePtr:PTcl_HashTable; key:pointer):PTcl_HashEntry;cdecl;
        tcl_CreateHashEntry : function (tablePtr:PTcl_HashTable; key:pointer; newPtr:pcint):PTcl_HashEntry;cdecl;
        tcl_InitCustomHashTable : procedure (tablePtr:PTcl_HashTable; keyType:Tcint; typePtr:PTcl_HashKeyType);cdecl;
        tcl_InitObjHashTable : procedure (tablePtr:PTcl_HashTable);cdecl;
        tcl_CommandTraceInfo : function (interp:PTcl_Interp; varName:pcchar; flags:Tcint; procPtr:PTcl_CommandTraceProc; prevClientData:TClientData):TClientData;cdecl;
        tcl_TraceCommand : function (interp:PTcl_Interp; varName:pcchar; flags:Tcint; proc:PTcl_CommandTraceProc; clientData:TClientData):Tcint;cdecl;
        tcl_UntraceCommand : procedure (interp:PTcl_Interp; varName:pcchar; flags:Tcint; proc:PTcl_CommandTraceProc; clientData:TClientData);cdecl;
        tcl_AttemptAlloc : function (size:Tcuint):pcchar;cdecl;
        tcl_AttemptDbCkalloc : function (size:Tcuint; file:pcchar; line:Tcint):pcchar;cdecl;
        tcl_AttemptRealloc : function (ptr:pcchar; size:Tcuint):pcchar;cdecl;
        tcl_AttemptDbCkrealloc : function (ptr:pcchar; size:Tcuint; file:pcchar; line:Tcint):pcchar;cdecl;
        tcl_AttemptSetObjLength : function (objPtr:PTcl_Obj; length:Tcint):Tcint;cdecl;
        tcl_GetChannelThread : function (channel:TTcl_Channel):TTcl_ThreadId;cdecl;
        tcl_GetUnicodeFromObj : function (objPtr:PTcl_Obj; lengthPtr:pcint):PTcl_UniChar;cdecl;
        tcl_GetMathFuncInfo : function (interp:PTcl_Interp; name:pcchar; numArgsPtr:pcint; argTypesPtr:PPTcl_ValueType; procPtr:PPTcl_MathProc; 
                     clientDataPtr:PClientData):Tcint;cdecl;
        tcl_ListMathFuncs : function (interp:PTcl_Interp; pattern:pcchar):PTcl_Obj;cdecl;
        tcl_SubstObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:Tcint):PTcl_Obj;cdecl;
        tcl_DetachChannel : function (interp:PTcl_Interp; channel:TTcl_Channel):Tcint;cdecl;
        tcl_IsStandardChannel : function (channel:TTcl_Channel):Tcint;cdecl;
        tcl_FSCopyFile : function (srcPathPtr:PTcl_Obj; destPathPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSCopyDirectory : function (srcPathPtr:PTcl_Obj; destPathPtr:PTcl_Obj; errorPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_FSCreateDirectory : function (pathPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSDeleteFile : function (pathPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSLoadFile : function (interp:PTcl_Interp; pathPtr:PTcl_Obj; sym1:pcchar; sym2:pcchar; proc1Ptr:PPTcl_PackageInitProc; 
                     proc2Ptr:PPTcl_PackageInitProc; handlePtr:PTcl_LoadHandle; unloadProcPtr:PPTcl_FSUnloadFileProc):Tcint;cdecl;
        tcl_FSMatchInDirectory : function (interp:PTcl_Interp; result:PTcl_Obj; pathPtr:PTcl_Obj; pattern:pcchar; types:PTcl_GlobTypeData):Tcint;cdecl;
        tcl_FSLink : function (pathPtr:PTcl_Obj; toPtr:PTcl_Obj; linkAction:Tcint):PTcl_Obj;cdecl;
        tcl_FSRemoveDirectory : function (pathPtr:PTcl_Obj; recursive:Tcint; errorPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_FSRenameFile : function (srcPathPtr:PTcl_Obj; destPathPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSLstat : function (pathPtr:PTcl_Obj; buf:PTcl_StatBuf):Tcint;cdecl;
        tcl_FSUtime : function (pathPtr:PTcl_Obj; tval:Putimbuf):Tcint;cdecl;
        tcl_FSFileAttrsGet : function (interp:PTcl_Interp; index:Tcint; pathPtr:PTcl_Obj; objPtrRef:PPTcl_Obj):Tcint;cdecl;
        tcl_FSFileAttrsSet : function (interp:PTcl_Interp; index:Tcint; pathPtr:PTcl_Obj; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSFileAttrStrings : function (pathPtr:PTcl_Obj; objPtrRef:PPTcl_Obj):Ppcchar;cdecl;
        tcl_FSStat : function (pathPtr:PTcl_Obj; buf:PTcl_StatBuf):Tcint;cdecl;
        tcl_FSAccess : function (pathPtr:PTcl_Obj; mode:Tcint):Tcint;cdecl;
        tcl_FSOpenFileChannel : function (interp:PTcl_Interp; pathPtr:PTcl_Obj; modeString:pcchar; permissions:Tcint):TTcl_Channel;cdecl;
        tcl_FSGetCwd : function (interp:PTcl_Interp):PTcl_Obj;cdecl;
        tcl_FSChdir : function (pathPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSConvertToPathType : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSJoinPath : function (listObj:PTcl_Obj; elements:Tcint):PTcl_Obj;cdecl;
        tcl_FSSplitPath : function (pathPtr:PTcl_Obj; lenPtr:pcint):PTcl_Obj;cdecl;
        tcl_FSEqualPaths : function (firstPtr:PTcl_Obj; secondPtr:PTcl_Obj):Tcint;cdecl;
        tcl_FSGetNormalizedPath : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
        tcl_FSJoinToPath : function (pathPtr:PTcl_Obj; objc:Tcint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
        tcl_FSGetInternalRep : function (pathPtr:PTcl_Obj; fsPtr:PTcl_Filesystem):TClientData;cdecl;
        tcl_FSGetTranslatedPath : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
        tcl_FSEvalFile : function (interp:PTcl_Interp; fileName:PTcl_Obj):Tcint;cdecl;
        tcl_FSNewNativePath : function (fromFilesystem:PTcl_Filesystem; clientData:TClientData):PTcl_Obj;cdecl;
        tcl_FSGetNativePath : function (pathPtr:PTcl_Obj):pointer;cdecl;
        tcl_FSFileSystemInfo : function (pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
        tcl_FSPathSeparator : function (pathPtr:PTcl_Obj):PTcl_Obj;cdecl;
        tcl_FSListVolumes : function :PTcl_Obj;cdecl;
        tcl_FSRegister : function (clientData:TClientData; fsPtr:PTcl_Filesystem):Tcint;cdecl;
        tcl_FSUnregister : function (fsPtr:PTcl_Filesystem):Tcint;cdecl;
        tcl_FSData : function (fsPtr:PTcl_Filesystem):TClientData;cdecl;
        tcl_FSGetTranslatedStringPath : function (interp:PTcl_Interp; pathPtr:PTcl_Obj):pcchar;cdecl;
        tcl_FSGetFileSystemForPath : function (pathPtr:PTcl_Obj):PTcl_Filesystem;cdecl;
        tcl_FSGetPathType : function (pathPtr:PTcl_Obj):TTcl_PathType;cdecl;
        tcl_OutputBuffered : function (chan:TTcl_Channel):Tcint;cdecl;
        tcl_FSMountsChanged : procedure (fsPtr:PTcl_Filesystem);cdecl;
        tcl_EvalTokensStandard : function (interp:PTcl_Interp; tokenPtr:PTcl_Token; count:Tcint):Tcint;cdecl;
        tcl_GetTime : procedure (timeBuf:PTcl_Time);cdecl;
        tcl_CreateObjTrace : function (interp:PTcl_Interp; level:Tcint; flags:Tcint; objProc:PTcl_CmdObjTraceProc; clientData:TClientData; 
                     delProc:PTcl_CmdObjTraceDeleteProc):TTcl_Trace;cdecl;
        tcl_GetCommandInfoFromToken : function (token:TTcl_Command; infoPtr:PTcl_CmdInfo):Tcint;cdecl;
        tcl_SetCommandInfoFromToken : function (token:TTcl_Command; infoPtr:PTcl_CmdInfo):Tcint;cdecl;
        tcl_DbNewWideIntObj : function (wideValue:TTcl_WideInt; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_GetWideIntFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; widePtr:PTcl_WideInt):Tcint;cdecl;
        tcl_NewWideIntObj : function (wideValue:TTcl_WideInt):PTcl_Obj;cdecl;
        tcl_SetWideIntObj : procedure (objPtr:PTcl_Obj; wideValue:TTcl_WideInt);cdecl;
        tcl_AllocStatBuf : function :PTcl_StatBuf;cdecl;
        tcl_Seek : function (chan:TTcl_Channel; offset:TTcl_WideInt; mode:Tcint):TTcl_WideInt;cdecl;
        tcl_Tell : function (chan:TTcl_Channel):TTcl_WideInt;cdecl;
        tcl_ChannelWideSeekProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverWideSeekProc;cdecl;
        tcl_DictObjPut : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyPtr:PTcl_Obj; valuePtr:PTcl_Obj):Tcint;cdecl;
        tcl_DictObjGet : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyPtr:PTcl_Obj; valuePtrPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_DictObjRemove : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyPtr:PTcl_Obj):Tcint;cdecl;
        tcl_DictObjSize : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; sizePtr:pcint):Tcint;cdecl;
        tcl_DictObjFirst : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; searchPtr:PTcl_DictSearch; keyPtrPtr:PPTcl_Obj; valuePtrPtr:PPTcl_Obj; 
                     donePtr:pcint):Tcint;cdecl;
        tcl_DictObjNext : procedure (searchPtr:PTcl_DictSearch; keyPtrPtr:PPTcl_Obj; valuePtrPtr:PPTcl_Obj; donePtr:pcint);cdecl;
        tcl_DictObjDone : procedure (searchPtr:PTcl_DictSearch);cdecl;
        tcl_DictObjPutKeyList : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyc:Tcint; keyv:PPTcl_Obj; valuePtr:PTcl_Obj):Tcint;cdecl;
        tcl_DictObjRemoveKeyList : function (interp:PTcl_Interp; dictPtr:PTcl_Obj; keyc:Tcint; keyv:PPTcl_Obj):Tcint;cdecl;
        tcl_NewDictObj : function :PTcl_Obj;cdecl;
        tcl_DbNewDictObj : function (file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_RegisterConfig : procedure (interp:PTcl_Interp; pkgName:pcchar; configuration:PTcl_Config; valEncoding:pcchar);cdecl;
        tcl_CreateNamespace : function (interp:PTcl_Interp; name:pcchar; clientData:TClientData; deleteProc:PTcl_NamespaceDeleteProc):PTcl_Namespace;cdecl;
        tcl_DeleteNamespace : procedure (nsPtr:PTcl_Namespace);cdecl;
        tcl_AppendExportList : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; objPtr:PTcl_Obj):Tcint;cdecl;
        tcl_Export : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; pattern:pcchar; resetListFirst:Tcint):Tcint;cdecl;
        tcl_Import : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; pattern:pcchar; allowOverwrite:Tcint):Tcint;cdecl;
        tcl_ForgetImport : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; pattern:pcchar):Tcint;cdecl;
        tcl_GetCurrentNamespace : function (interp:PTcl_Interp):PTcl_Namespace;cdecl;
        tcl_GetGlobalNamespace : function (interp:PTcl_Interp):PTcl_Namespace;cdecl;
        tcl_FindNamespace : function (interp:PTcl_Interp; name:pcchar; contextNsPtr:PTcl_Namespace; flags:Tcint):PTcl_Namespace;cdecl;
        tcl_FindCommand : function (interp:PTcl_Interp; name:pcchar; contextNsPtr:PTcl_Namespace; flags:Tcint):TTcl_Command;cdecl;
        tcl_GetCommandFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj):TTcl_Command;cdecl;
        tcl_GetCommandFullName : procedure (interp:PTcl_Interp; command:TTcl_Command; objPtr:PTcl_Obj);cdecl;
        tcl_FSEvalFileEx : function (interp:PTcl_Interp; fileName:PTcl_Obj; encodingName:pcchar):Tcint;cdecl;
        tcl_SetExitProc : function (proc:PTcl_ExitProc):PTcl_ExitProc;cdecl;
        tcl_LimitAddHandler : procedure (interp:PTcl_Interp; _type:Tcint; handlerProc:PTcl_LimitHandlerProc; clientData:TClientData; deleteProc:PTcl_LimitHandlerDeleteProc);cdecl;
        tcl_LimitRemoveHandler : procedure (interp:PTcl_Interp; _type:Tcint; handlerProc:PTcl_LimitHandlerProc; clientData:TClientData);cdecl;
        tcl_LimitReady : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_LimitCheck : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_LimitExceeded : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_LimitSetCommands : procedure (interp:PTcl_Interp; commandLimit:Tcint);cdecl;
        tcl_LimitSetTime : procedure (interp:PTcl_Interp; timeLimitPtr:PTcl_Time);cdecl;
        tcl_LimitSetGranularity : procedure (interp:PTcl_Interp; _type:Tcint; granularity:Tcint);cdecl;
        tcl_LimitTypeEnabled : function (interp:PTcl_Interp; _type:Tcint):Tcint;cdecl;
        tcl_LimitTypeExceeded : function (interp:PTcl_Interp; _type:Tcint):Tcint;cdecl;
        tcl_LimitTypeSet : procedure (interp:PTcl_Interp; _type:Tcint);cdecl;
        tcl_LimitTypeReset : procedure (interp:PTcl_Interp; _type:Tcint);cdecl;
        tcl_LimitGetCommands : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_LimitGetTime : procedure (interp:PTcl_Interp; timeLimitPtr:PTcl_Time);cdecl;
        tcl_LimitGetGranularity : function (interp:PTcl_Interp; _type:Tcint):Tcint;cdecl;
        tcl_SaveInterpState : function (interp:PTcl_Interp; status:Tcint):TTcl_InterpState;cdecl;
        tcl_RestoreInterpState : function (interp:PTcl_Interp; state:TTcl_InterpState):Tcint;cdecl;
        tcl_DiscardInterpState : procedure (state:TTcl_InterpState);cdecl;
        tcl_SetReturnOptions : function (interp:PTcl_Interp; options:PTcl_Obj):Tcint;cdecl;
        tcl_GetReturnOptions : function (interp:PTcl_Interp; result:Tcint):PTcl_Obj;cdecl;
        tcl_IsEnsemble : function (token:TTcl_Command):Tcint;cdecl;
        tcl_CreateEnsemble : function (interp:PTcl_Interp; name:pcchar; namespacePtr:PTcl_Namespace; flags:Tcint):TTcl_Command;cdecl;
        tcl_FindEnsemble : function (interp:PTcl_Interp; cmdNameObj:PTcl_Obj; flags:Tcint):TTcl_Command;cdecl;
        tcl_SetEnsembleSubcommandList : function (interp:PTcl_Interp; token:TTcl_Command; subcmdList:PTcl_Obj):Tcint;cdecl;
        tcl_SetEnsembleMappingDict : function (interp:PTcl_Interp; token:TTcl_Command; mapDict:PTcl_Obj):Tcint;cdecl;
        tcl_SetEnsembleUnknownHandler : function (interp:PTcl_Interp; token:TTcl_Command; unknownList:PTcl_Obj):Tcint;cdecl;
        tcl_SetEnsembleFlags : function (interp:PTcl_Interp; token:TTcl_Command; flags:Tcint):Tcint;cdecl;
        tcl_GetEnsembleSubcommandList : function (interp:PTcl_Interp; token:TTcl_Command; subcmdListPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_GetEnsembleMappingDict : function (interp:PTcl_Interp; token:TTcl_Command; mapDictPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_GetEnsembleUnknownHandler : function (interp:PTcl_Interp; token:TTcl_Command; unknownListPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_GetEnsembleFlags : function (interp:PTcl_Interp; token:TTcl_Command; flagsPtr:pcint):Tcint;cdecl;
        tcl_GetEnsembleNamespace : function (interp:PTcl_Interp; token:TTcl_Command; namespacePtrPtr:PPTcl_Namespace):Tcint;cdecl;
        tcl_SetTimeProc : procedure (getProc:PTcl_GetTimeProc; scaleProc:PTcl_ScaleTimeProc; clientData:TClientData);cdecl;
        tcl_QueryTimeProc : procedure (getProc:PPTcl_GetTimeProc; scaleProc:PPTcl_ScaleTimeProc; clientData:PClientData);cdecl;
        tcl_ChannelThreadActionProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverThreadActionProc;cdecl;
        tcl_NewBignumObj : function (value:Pmp_int):PTcl_Obj;cdecl;
        tcl_DbNewBignumObj : function (value:Pmp_int; file:pcchar; line:Tcint):PTcl_Obj;cdecl;
        tcl_SetBignumObj : procedure (obj:PTcl_Obj; value:Pmp_int);cdecl;
        tcl_GetBignumFromObj : function (interp:PTcl_Interp; obj:PTcl_Obj; value:Pmp_int):Tcint;cdecl;
        tcl_TakeBignumFromObj : function (interp:PTcl_Interp; obj:PTcl_Obj; value:Pmp_int):Tcint;cdecl;
        tcl_TruncateChannel : function (chan:TTcl_Channel; length:TTcl_WideInt):Tcint;cdecl;
        tcl_ChannelTruncateProc : function (chanTypePtr:PTcl_ChannelType):PTcl_DriverTruncateProc;cdecl;
        tcl_SetChannelErrorInterp : procedure (interp:PTcl_Interp; msg:PTcl_Obj);cdecl;
        tcl_GetChannelErrorInterp : procedure (interp:PTcl_Interp; msg:PPTcl_Obj);cdecl;
        tcl_SetChannelError : procedure (chan:TTcl_Channel; msg:PTcl_Obj);cdecl;
        tcl_GetChannelError : procedure (chan:TTcl_Channel; msg:PPTcl_Obj);cdecl;
        tcl_InitBignumFromDouble : function (interp:PTcl_Interp; initval:Tdouble; toInit:Pmp_int):Tcint;cdecl;
        tcl_GetNamespaceUnknownHandler : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace):PTcl_Obj;cdecl;
        tcl_SetNamespaceUnknownHandler : function (interp:PTcl_Interp; nsPtr:PTcl_Namespace; handlerPtr:PTcl_Obj):Tcint;cdecl;
        tcl_GetEncodingFromObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; encodingPtr:PTcl_Encoding):Tcint;cdecl;
        tcl_GetEncodingSearchPath : function :PTcl_Obj;cdecl;
        tcl_SetEncodingSearchPath : function (searchPath:PTcl_Obj):Tcint;cdecl;
        tcl_GetEncodingNameFromEnvironment : function (bufPtr:PTcl_DString):pcchar;cdecl;
        tcl_PkgRequireProc : function (interp:PTcl_Interp; name:pcchar; objc:Tcint; objv:PPTcl_Obj; clientDataPtr:pointer):Tcint;cdecl;
        tcl_AppendObjToErrorInfo : procedure (interp:PTcl_Interp; objPtr:PTcl_Obj);cdecl;
        tcl_AppendLimitedToObj : procedure (objPtr:PTcl_Obj; bytes:pcchar; length:Tcint; limit:Tcint; ellipsis:pcchar);cdecl;
        tcl_Format : function (interp:PTcl_Interp; format:pcchar; objc:Tcint; objv:PPTcl_Obj):PTcl_Obj;cdecl;
        tcl_AppendFormatToObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; format:pcchar; objc:Tcint; objv:PPTcl_Obj):Tcint;cdecl;
        tcl_ObjPrintf : function (format:pcchar; args:array of const):PTcl_Obj;cdecl;
        tcl_AppendPrintfToObj : procedure (objPtr:PTcl_Obj; format:pcchar; args:array of const);cdecl;
        tcl_CancelEval : function (interp:PTcl_Interp; resultObjPtr:PTcl_Obj; clientData:TClientData; flags:Tcint):Tcint;cdecl;
        tcl_Canceled : function (interp:PTcl_Interp; flags:Tcint):Tcint;cdecl;
        tcl_CreatePipe : function (interp:PTcl_Interp; rchan:PTcl_Channel; wchan:PTcl_Channel; flags:Tcint):Tcint;cdecl;
        tcl_NRCreateCommand : function (interp:PTcl_Interp; cmdName:pcchar; proc:PTcl_ObjCmdProc; nreProc:PTcl_ObjCmdProc; clientData:TClientData; 
                     deleteProc:PTcl_CmdDeleteProc):TTcl_Command;cdecl;
        tcl_NREvalObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:Tcint):Tcint;cdecl;
        tcl_NREvalObjv : function (interp:PTcl_Interp; objc:Tcint; objv:PPTcl_Obj; flags:Tcint):Tcint;cdecl;
        tcl_NRCmdSwap : function (interp:PTcl_Interp; cmd:TTcl_Command; objc:Tcint; objv:PPTcl_Obj; flags:Tcint):Tcint;cdecl;
        tcl_NRAddCallback : procedure (interp:PTcl_Interp; postProcPtr:PTcl_NRPostProc; data0:TClientData; data1:TClientData; data2:TClientData; 
                      data3:TClientData);cdecl;
        tcl_NRCallObjProc : function (interp:PTcl_Interp; objProc:PTcl_ObjCmdProc; clientData:TClientData; objc:Tcint; objv:PPTcl_Obj):Tcint;cdecl;
        tcl_GetFSDeviceFromStat : function (statPtr:PTcl_StatBuf):Tcunsigned;cdecl;
        tcl_GetFSInodeFromStat : function (statPtr:PTcl_StatBuf):Tcunsigned;cdecl;
        tcl_GetModeFromStat : function (statPtr:PTcl_StatBuf):Tcunsigned;cdecl;
        tcl_GetLinkCountFromStat : function (statPtr:PTcl_StatBuf):Tcint;cdecl;
        tcl_GetUserIdFromStat : function (statPtr:PTcl_StatBuf):Tcint;cdecl;
        tcl_GetGroupIdFromStat : function (statPtr:PTcl_StatBuf):Tcint;cdecl;
        tcl_GetDeviceTypeFromStat : function (statPtr:PTcl_StatBuf):Tcint;cdecl;
        tcl_GetAccessTimeFromStat : function (statPtr:PTcl_StatBuf):TTcl_WideInt;cdecl;
        tcl_GetModificationTimeFromStat : function (statPtr:PTcl_StatBuf):TTcl_WideInt;cdecl;
        tcl_GetChangeTimeFromStat : function (statPtr:PTcl_StatBuf):TTcl_WideInt;cdecl;
        tcl_GetSizeFromStat : function (statPtr:PTcl_StatBuf):TTcl_WideUInt;cdecl;
        tcl_GetBlocksFromStat : function (statPtr:PTcl_StatBuf):TTcl_WideUInt;cdecl;
        tcl_GetBlockSizeFromStat : function (statPtr:PTcl_StatBuf):Tcunsigned;cdecl;
        tcl_SetEnsembleParameterList : function (interp:PTcl_Interp; token:TTcl_Command; paramList:PTcl_Obj):Tcint;cdecl;
        tcl_GetEnsembleParameterList : function (interp:PTcl_Interp; token:TTcl_Command; paramListPtr:PPTcl_Obj):Tcint;cdecl;
        tcl_ParseArgsObjv : function (interp:PTcl_Interp; argTable:PTcl_ArgvInfo; objcPtr:pcint; objv:PPTcl_Obj; remObjv:PPPTcl_Obj):Tcint;cdecl;
        tcl_GetErrorLine : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_SetErrorLine : procedure (interp:PTcl_Interp; lineNum:Tcint);cdecl;
        tcl_TransferResult : procedure (sourceInterp:PTcl_Interp; result:Tcint; targetInterp:PTcl_Interp);cdecl;
        tcl_InterpActive : function (interp:PTcl_Interp):Tcint;cdecl;
        tcl_BackgroundException : procedure (interp:PTcl_Interp; code:Tcint);cdecl;
        tcl_ZlibDeflate : function (interp:PTcl_Interp; format:Tcint; data:PTcl_Obj; level:Tcint; gzipHeaderDictObj:PTcl_Obj):Tcint;cdecl;
        tcl_ZlibInflate : function (interp:PTcl_Interp; format:Tcint; data:PTcl_Obj; buffersize:Tcint; gzipHeaderDictObj:PTcl_Obj):Tcint;cdecl;
        tcl_ZlibCRC32 : function (crc:Tcuint; buf:pcuchar; len:Tcint):Tcuint;cdecl;
        tcl_ZlibAdler32 : function (adler:Tcuint; buf:pcuchar; len:Tcint):Tcuint;cdecl;
        tcl_ZlibStreamInit : function (interp:PTcl_Interp; mode:Tcint; format:Tcint; level:Tcint; dictObj:PTcl_Obj; 
                     zshandle:PTcl_ZlibStream):Tcint;cdecl;
        tcl_ZlibStreamGetCommandName : function (zshandle:TTcl_ZlibStream):PTcl_Obj;cdecl;
        tcl_ZlibStreamEof : function (zshandle:TTcl_ZlibStream):Tcint;cdecl;
        tcl_ZlibStreamChecksum : function (zshandle:TTcl_ZlibStream):Tcint;cdecl;
        tcl_ZlibStreamPut : function (zshandle:TTcl_ZlibStream; data:PTcl_Obj; flush:Tcint):Tcint;cdecl;
        tcl_ZlibStreamGet : function (zshandle:TTcl_ZlibStream; data:PTcl_Obj; count:Tcint):Tcint;cdecl;
        tcl_ZlibStreamClose : function (zshandle:TTcl_ZlibStream):Tcint;cdecl;
        tcl_ZlibStreamReset : function (zshandle:TTcl_ZlibStream):Tcint;cdecl;
        tcl_SetStartupScript : procedure (path:PTcl_Obj; encoding:pcchar);cdecl;
        tcl_GetStartupScript : function (encodingPtr:Ppcchar):PTcl_Obj;cdecl;
        tcl_CloseEx : function (interp:PTcl_Interp; chan:TTcl_Channel; flags:Tcint):Tcint;cdecl;
        tcl_NRExprObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; resultPtr:PTcl_Obj):Tcint;cdecl;
        tcl_NRSubstObj : function (interp:PTcl_Interp; objPtr:PTcl_Obj; flags:Tcint):Tcint;cdecl;
        tcl_LoadFile : function (interp:PTcl_Interp; pathPtr:PTcl_Obj; symv:Ppcchar; flags:Tcint; procPtrs:pointer; 
                     handlePtr:PTcl_LoadHandle):Tcint;cdecl;
        tcl_FindSymbol : function (interp:PTcl_Interp; handle:TTcl_LoadHandle; symbol:pcchar):pointer;cdecl;
        tcl_FSUnloadFile : function (interp:PTcl_Interp; handlePtr:TTcl_LoadHandle):Tcint;cdecl;
        tcl_ZlibStreamSetCompressionDictionary : procedure (zhandle:TTcl_ZlibStream; compressionDictionaryObj:PTcl_Obj);cdecl;
      end;

implementation


end.
