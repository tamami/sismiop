ROS.60050      
     P џџџџ r   
 ч   	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~ ЁЂЃЄЅІЇЈЉЊЋЌ­ЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя№ёђѓєѕіїјљњћќ§ў                                                                                                                                                                                                                 0Ј 4  <     No namespace was supplied.  џџџџ 10Ј /  =     No file was supplied.   џџџџ 60Ј 4  >     Operation aborted by user.  џџџџ I0Ј G  ?  -   File %[1]s is not a valid PL/SQL source file.   џџџџ R0Ј P  @  6   A library with this name already exists. Overwrite it?  џџџџB8Ј@  A  &  Debug Actions
  - Displays detailed information about the specified debug action.
Libraries
  - Displays detailed information about an attached library.
Tables
  - Displays detailed information about database tables.
Views
  - Displays detailed information about database views.
Load Path
  - Displays detailed information about the current load path.
Locals
  - Displays the name, type and value of a variable or parameter that is
    local to the current scope location.
Program Units
  - Displays detailed information about a specific program unit instance.
    The information displayed includes the program unit name, its type,
    whether it is compiled, whether it is open for editing, and cross
    reference information.
Version
  - Displays version information about the development environment.
  џџџџ8Ј  B     DESCRIBE <object>

 <object> ::=
   <program-unit> |
   <library> |
   <table> |
   <view> |
   <debug-action> |
   <local> |
   LOADPATH |
   VERSION |
   NAMESPACE

 <program-unit> ::= <pu-name-spec> [ SPECIFICATION | BODY ]
 <pu-name-spec> ::=
   { PROGRAMUNIT <programunit-name> } |
   { SUBPROGRAM <subprogram-name> } |
   { FUNCTION <function-name> } |
   { PROCEDURE <procedure-name> }
   { PACKAGE <package-name> }

 <library> := { LIBRARY <library-name> }

 <table> := { TABLE <table-name> }

 <view> := { VIEW <view-name> }

 <debug-action> ::=
   { ACTION <debug-action-id> } |
   { BREAKPOINT <debug-action-id> } |
   { TRIGGER <debug-action-id> }

 <local> ::=
   { LOCAL <param-or-var-name> } |
   { PARAMETER <param-name> } |
   { VARIABLE <var-name> }
   џџџџ $0Ј "  C     DESCRIBEџџџџ +0Ј )  D     Breakpoint: %d
 џџџџ 80Ј 6  E       Program Unit: %[1]s %[2]s
џџџџ '0Ј %  F       Line: %d
 џџџџ )0Ј '  G     %[1]s: %[2]s
   џџџџ ,0Ј *  H       Compiled: YES
џџџџ +0Ј )  I       Compiled: NO
 џџџџ (0Ј &  J       Open: YES
џџџџ '0Ј %  K       Open: NO
 џџџџ *0Ј (  L       References:
  џџџџ ,0Ј *  M         %[1]s %[2]s
џџџџ 0Ј   N     IN  џџџџ 0Ј   O     OUT џџџџ "0Ј    P     IN/OUT  џџџџ "0Ј    Q     NUMBER  џџџџ  0Ј   R     DATEџџџџ $0Ј "  S     CHAR(%d)џџџџ #0Ј !  T     UNKNOWN џџџџ <0Ј :  U          Bind Var :%[1]s %[2]s %[3]s
џџџџ (0Ј &  V     Library: %s
џџџџ 80Ј 6  W       Mode: Attached (READONLY)
џџџџ 50Ј 3  X       Mode: Open (READWRITE)
   џџџџ (0Ј &  Y       Contents:
џџџџ 40Ј 2  Z       External Location: %s
џџџџ -0Ј +  [     Current Directory   џџџџ 10Ј /  \     Current DB Connection   џџџџ =0Ј ;  ]  !     External Location: INTERPRETER
   џџџџ -0Ј +  ^       Referenced by:
   џџџџ '0Ј %  _     Load Path:
 џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј                                           @  0  r     0  +pp &()DE_ATOOL_PLSQL ITEMID p@  hed Libs џџџџ .hh ,SLROSATTRIBS  class attributes џџџџ +hh )MAROSLFDESC  ros lf descrip џџџџ )hh 'INROSOBJMAP  ros name->id *џџџџ +hh )UCROSSTRINGS  tk2 uiStrings џџџџ *hh (REROSSTRUCTS  struct types џџџџ *hh (ODROSTK2RESV  tk2 reserved џџџџ ,pp *LSTOOL_MODULE Tools Modules џџџџ )pp 'OLTOOL_PLSQL Tools PLSQL џџџџџџџ 1p#p$ *,-. /DE_ATTACHED_LIBS  MODID (    -џџџџ 1p#p$ *,-. /DE_ATTACHED_LIBS OWNER p    џџџџ 3p#p$ ,./0 1DE_ATTACHED_LIBS LIBNAME p    &џџџџ 3p#p$ ,./0 1DE_ATTACHED_LIBS ITEMID  (    +џџџџ 5p#p$ .012 3DE_ATTACHED_LIBS LOCATION (p    OOLџџџџ /pp (*+, -TOOL_MODULE  PRODUCT e    -џџџџ /pp (*+, -TOOL_MODULE MODTYPE e    1џџџџ -pp &()* +TOOL_MODULE OWNER E    ,-џџџџ /pp (*+, -TOOL_MODULE MODNAME     (џџџџ -pp &()* +TOOL_MODULE MODID E(     (џџџџ /pp (*+, -TOOL_MODULE TCS_VER ((    (џџџџ 3pp ,./0 1TOOL_MODULE NEXT_ITEMID  (    -џџџџ /pp (*+, -TOOL_MODULE CREATOR M    (џџџџ 3pp ,./0 1TOOL_MODULE CREATE_DATE  р   +џџџџ 1pp *,-. /TOOL_MODULE 	CREATE_VER (    * +џџџџ /pp (*+, -TOOL_MODULE 
MODIFIER     -џџџџ /pp (*+, -TOOL_MODULE MOD_DATE р   )џџџџ /pp (*+, -TOOL_MODULE MOD_VER  (    Lџџџџ 1pp *,-. /TOOL_MODULE COPYRIGHT (    L џџџџ /pp (*+, -TOOL_MODULE REQ_ROLE     Eџџџџ /pp (*+, -TOOL_MODULE VGS_VER  (    pџџџџ -pp &()* +TOOL_MODULE DE_VER (    ID_џџџџ /pp (*+, -TOOL_MODULE ROS_VER ((    Lџџџџ +pp $&'( )TOOL_PLSQL  MODID (    :џџџџ +pp $&'( )TOOL_PLSQL NAME  p     џџџџ +pp $&'( )TOOL_PLSQL TYPE        џџџџ +pp $&'( )TOOL_PLSQL OWNER p    aџџџџ -pp &()* +TOOL_PLSQL ITEMID p@     ]
џџџџ 1pp *,-. /TOOL_PLSQL PLSLFID_EP      e> џџџџ 1pp *,-. /TOOL_PLSQL PLSLFID_ST  @    ON <function-name> } |
   { PROCEDURE <procedure-name> }
   { PACKAGE <package-name> }

 <library> := { LIBRARY <library-name> }

 <table> := { TABLE <table-name> }

 <view> := { VIEW <view-name> }

 <debug-action> ::=
   { ACTION <debug-action-id> } |
   { BREAKPOINT <debug-action-id> } |
   { TRIGGER <debug-action-id> }

 <local> ::=
   { LOCAL <param-or-var-name> } |
   { PARAMETER <param-name> } |
   { VARIABLE <var-name> }
   џџџџ $0Ј "  C     DESCRIBEџџџџ +0Ј )  D     Breakpoint: %d
 џџџџ 80Ј 6  E       Program Unit: %[1]s %[2]s
џџџџ '0Ј %  F       Line: %d
 џџџџ )0Ј '  G     %[1]s: %[2]s
   џџџџ ,0Ј *  H       Compiled: YES
џџџџ +0Ј )  I       Compiled: NO
 џџџџ (0Ј &  J       Open: YES
џџџџ '0Ј %  K       Open: NO
 џџџџ *0Ј (  L       References:
  џџџџ ,0Ј *  M         %[1]s %[2]s
џџџџ 0Ј   N     IN  џџџџ 0Ј   O     OUT џџџџ "0Ј    P     IN/OUT  џџџџ "0Ј    Q     NUMBER  џџџџ  0Ј   R     DATEџџџџ $0Ј "  S     CHAR(%d)џџџџ #0Ј !  T     UNKNOWN џџџџ <0Ј :  U          Bind Var :%[1]s %[2]s %[3]s
џџџџ (0Ј &  V     Library: %s
џџџџ 80Ј 6  W       Mode: Attached (READONLY)
џџџџ 50Ј 3  X       Mode: Open (READWRITE)
   џџџџ (0Ј &  Y       Contents:
џџџџ 40Ј 2  Z       External Location: %s
џџџџ -0Ј +  [     Current Directory   џџџџ 10Ј /  \     Current DB Connection   џџџџ =0Ј ;  ]  !     External Location: INTERPRETER
   џџџџ -0Ј +  ^       Referenced by:
   џџџџ '0Ј %  _     Load Path:
 џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј                                      ўџџџџџџџ  №x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     0 џџџџ  r   џџџџ -pp &()* +TOOL_PLSQL ITEMID p@    d Lџџџџ 1pp *,-. /TOOL_PLSQL PLSLFID_EP       џџџџ 1pp *,-. /TOOL_PLSQL PLSLFID_ST  @    )џџџџЉ0808ЈЇ      1   
     $       CENTRE              I   k   ЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭ                 wФ SYS STANDARD  	          FORMS4W  	          FORMS4C  	   $   ЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭ 0       8                                    M                                          8   "PKG INIT"CENTRE"WIN"S_TINGGI"S_LEBAR"W_TINGGI"W_LEBAR""                 % ( . 1 7 : @ C E G I K                                                                                          
                                                (   '             	             џџ                 ЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭ 0       D   
      (               (                                       N     ш   ф  X & ' & ' & ' GIьGIгџ  00$  (0& ' & ' & ' GIьGIгџ  DD$  (D& ' & ' %GIгџ  XX$  (X & ' & ' %GIгџ  ll$  (l(B(. DB  . ЈD Ј& ' %$  !  $            м                @   0     CENTRE                            АШ  Ьф   ш  (( Ј0 $б ЈD(,б ЈX04б Јl8<б (@X (\t (x (Ќ ( АШ (ЈЬф         I   	     
  Е     ц     '    '             T              @   @           ER џџџџ0808Ј      1   
      $$      TENGAH  A   k   ЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭ                 wФ SYS STANDARD  	          FORMS4W  	          FORMS4C  	   $   ЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭ 0       8                                    M                                          8   "PKG INIT"TENGAH"WIN"S_TINGGI"S_LEBAR"W_TINGGI"W_LEBAR""                 % ( . 1 7 : @ C E G I K                                                                                          
                                                (   '             	             џџ                 ЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭ 0       D   
      (               (                                       F     ш   ф  X & ' & ' & ' GIьGIгџ  00$  (0& ' & ' & ' GIьGIгџ  DD$  (D& ' & ' %GIгџ  XX$  (X & ' & ' %GIгџ  ll$  (l(B(. DB  . ЈD Ј& ' %$  !  $            м                @   0     TENGAH                            АШ  Ьф   ш  (( Ј0 $б ЈD(,б ЈX04б Јl8<б (@X (\t (x (Ќ ( АШ (ЈЬф         I        	  Е   
  ц     '             T                      @   @           џџџџџџџ *:JR(Z^_bрelrрu|(  	PL/SQL DE  Ф  PL/SQL Library MINGUS sb8d   З  xe		(   rЌ  xe		( Ќ  јЗ    r џџџџџџџ 5(pp@*.02 3 CENTRE MINGUS  <№Ќ Дu   џ:  џџџџ 5(pp@*.02 3 TENGAH MINGUS  <№Ќ Дu   џЈ &  V     Library: %s
џџџџ 80Ј 6  W       Mode: Attached (READONLY)
џџџџ 50Ј 3  X       Mode: Open (READWRITE)
   џџџџ (0Ј &  Y       Contents:
џџџџ 40Ј 2  Z       External Location: %s
џџџџ -0Ј +  [     Current Directory   џџџџ 10Ј /  \     Current DB Connection   џџџџ =0Ј ;  ]  !     External Location: INTERPRETER
   џџџџ -0Ј +  ^       Referenced by:
   џџџџ '0Ј %  _     Load Path:
 џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј                                        @ џџџџP  r   џџџџ 4p p! 2)DE_ATTACHED_LIBS 	DE Attached Libs џџџџ .hh , /ROSATTRIBS  class attributes џџџџ +hh )-ROSLFDESC  ros lf descrip  џџџџ )hh '8ROSOBJMAP  ros name->id   џџџџ +hh )CEROSSTRINGS  tk2 uiStrings џџџџ *hh ( ROSSTRUCTS  struct types  џџџџ *hh (  ROSTK2RESV  tk2 reserved   џџџџ ,pp * TOOL_MODULE Tools Modules џџџџ )pp ' TOOL_PLSQL Tools PLSQL    џџџџ 1p#p$ *,-. /DE_ATTACHED_LIBS  MODID (      џџџџ 1p#p$ *,-. /DE_ATTACHED_LIBS OWNER p    "W_џџџџ 3p#p$ ,./0 1DE_ATTACHED_LIBS LIBNAME p     џџџџ 3p#p$ ,./0 1DE_ATTACHED_LIBS ITEMID  (     џџџџ 5p#p$ .012 3DE_ATTACHED_LIBS LOCATION (p       џџџџ /pp (*+, -TOOL_MODULE  PRODUCT e     џџџџ /pp (*+, -TOOL_MODULE MODTYPE e     џџџџ -pp &()* +TOOL_MODULE OWNER E      џџџџ /pp (*+, -TOOL_MODULE MODNAME      џџџџ -pp &()* +TOOL_MODULE MODID E(       џџџџ /pp (*+, -TOOL_MODULE TCS_VER ((    џџџџ 3pp ,./0 1TOOL_MODULE NEXT_ITEMID  (    џџџџ /pp (*+, -TOOL_MODULE CREATOR M    џџџџ 3pp ,./0 1TOOL_MODULE CREATE_DATE  р   џџџџ 1pp *,-. /TOOL_MODULE 	CREATE_VER (    D џџџџ /pp (*+, -TOOL_MODULE 
MODIFIER      џџџџ /pp (*+, -TOOL_MODULE MOD_DATE р    џџџџ /pp (*+, -TOOL_MODULE MOD_VER  (    (џџџџ 1pp *,-. /TOOL_MODULE COPYRIGHT (    Xџџџџ /pp (*+, -TOOL_MODULE REQ_ROLE      џџџџ /pp (*+, -TOOL_MODULE VGS_VER  (     џџџџ -pp &()* +TOOL_MODULE DE_VER (    џџџџ /pp (*+, -TOOL_MODULE ROS_VER ((    Eџџџџ +pp $&'( )TOOL_PLSQL  MODID (     џџџџ +pp $&'( )TOOL_PLSQL NAME  p    Mџџџџ +pp $&'( )TOOL_PLSQL TYPE       Эџџџџ +pp $&'( )TOOL_PLSQL OWNER p                             M                                          8   "PKG INIT"TENGAH"WIN"S_TINGGI"S_LEBAR"W_TINGGI"W_LEBAR""                 % ( . 1 7 : @ C E G I K                                                                                          
                                                (   '             	             џџ                 ЋЭЋЭЋЭЋЭЋЭЋЭЋЭЋЭ 0       D   
      (               (                                       F     ш   ф  X & ' & ' & ' GIьGIгџ  00$  (0& ' & ' & ' GIьGIгџ  DD$  (D& ' & ' %GIгџ  XX$  (X & ' & ' %GIгџ  ll$  (l(B(. DB  . ЈD Ј& ' %$  !  $            м                @   0     TENGAH                            АШ  Ьф   ш  (( Ј0 $б ЈD(,б ЈX04б Јl8<б (@X (\t (x (Ќ ( АШ (ЈЬф         I        	  Е   
  ц     '             T                      @   @           џџџџџџџ *:JR(Z^_bрelrрu|(  	PL/SQL DE  Ф  PL/SQL Library MINGUS sb8d   З  xe		(   rЌ  xe		( Ќ  јЗ    r џџџџџџџ 5(pp@*.02 3 CENTRE MINGUS  <№Ќ Дu   џ:  џџџџ 5(pp@*.02 3 TENGAH MINGUS  <№Ќ Дu   џЈ &  V     Library: %s
џџџџ 80Ј 6  W       Mode: Attached (READONLY)
џџџџ 50Ј 3  X       Mode: Open (READWRITE)
   џџџџ (0Ј &  Y       Contents:
џџџџ 40Ј 2  Z       External Location: %s
џџџџ -0Ј +  [     Current Directory   џџџџ 10Ј /  \     Current DB Connection   џџџџ =0Ј ;  ]  !     External Location: INTERPRETER
   џџџџ -0Ј +  ^       Referenced by:
   џџџџ '0Ј %  _     Load Path:
 џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј      џџџџ 0000Ј                                      