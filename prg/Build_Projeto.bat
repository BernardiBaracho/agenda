@ECHO OFF
REM Gerado pela xDev Studio v0.70 as 25/08/2023 @ 15:56:30
REM Compilador .: xHB build 1.2.3 (SimpLex) & BCC 7.30 & HwGui 2.17
REM Destino ....: D:\AGENDA\AGENDA.EXE
REM Perfil .....: Batch file (Relative Paths)

REM **************************************************************************
REM * Setamos abaixo os PATHs necessarios para o correto funcionamento deste *
REM * script. Se voce for executa-lo em  outra CPU, analise as proximas tres *
REM * linhas abaixo para refletirem as corretas configuracoes de sua maquina *
REM **************************************************************************
 SET PATH=D:\hwgui;D:\xharbour123_Bcc73\bin;D:\borland\BCC73\BIN;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\TortoiseSVN\bin;C:\Users\Bernardi\AppData\Local\Microsoft\WindowsApps;C:\Users\Bernardi\AppData\Local\GitHubDesktop\bin;C:\Users\Bernardi\AppData\Local\Programs\Microsoft VS Code\bin
 SET INCLUDE=D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\github\datafarma\include;d:\hwgui\include;D:\Borland\BCC73\INCLUDE\windows\sdk;
 SET LIB=D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\github\datafarma\lib;
 SET OBJ=obj;;
 SET PATH=D:\hwgui;D:\xharbour123_Bcc73\bin;D:\borland\BCC73\BIN;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\TortoiseSVN\bin;C:\Users\Bernardi\AppData\Local\Microsoft\WindowsApps;C:\Users\Bernardi\AppData\Local\GitHubDesktop\bin;C:\Users\Bernardi\AppData\Local\Programs\Microsoft VS Code\bin
 SET INCLUDE=D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\GITHUB\SNGPC\Include;
 SET LIB=D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GITHUB\SNGPC\lib;
 SET OBJ=obj;;
 SET PATH=D:\hwgui;D:\xharbour123_Bcc73\bin;D:\borland\BCC73\BIN;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\TortoiseSVN\bin;C:\Users\Bernardi\AppData\Local\Microsoft\WindowsApps;C:\Users\Bernardi\AppData\Local\GitHubDesktop\bin;C:\Users\Bernardi\AppData\Local\Programs\Microsoft VS Code\bin
 SET INCLUDE=D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\GITHUB\SNGPC\Include;
 SET LIB=D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GITHUB\SNGPC\lib;
 SET OBJ=obj;;
 SET PATH=D:\hwgui;D:\xharbour123_Bcc73\bin;D:\borland\BCC73\BIN;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\TortoiseSVN\bin;C:\Users\Bernardi\AppData\Local\Microsoft\WindowsApps;C:\Users\Bernardi\AppData\Local\GitHubDesktop\bin;C:\Users\Bernardi\AppData\Local\Programs\Microsoft VS Code\bin
 SET INCLUDE=D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\GITHUB\SNGPC\Include;
 SET LIB=D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GITHUB\SNGPC\lib;
 SET OBJ=obj;;
 SET PATH=D:\hwgui;D:\xharbour123_Bcc73\bin;D:\borland\BCC73\BIN;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\TortoiseSVN\bin;C:\Users\Bernardi\AppData\Local\Microsoft\WindowsApps;C:\Users\Bernardi\AppData\Local\GitHubDesktop\bin;C:\Users\Bernardi\AppData\Local\Programs\Microsoft VS Code\bin
 SET INCLUDE=D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\GITHUB\SNGPC\Include;
 SET LIB=D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GITHUB\SNGPC\lib;
 SET OBJ=obj;;
 SET PATH=D:\hwgui;D:\xharbour123_Bcc73\bin;D:\borland\BCC73\BIN;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\TortoiseSVN\bin;C:\Users\Bernardi\AppData\Local\Microsoft\WindowsApps;C:\Users\Bernardi\AppData\Local\GitHubDesktop\bin;C:\Users\Bernardi\AppData\Local\Programs\Microsoft VS Code\bin
 SET INCLUDE=D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\GITHUB\SNGPC\Include;
 SET LIB=D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GITHUB\SNGPC\lib;
 SET OBJ=obj;;
 SET PATH=D:\hwgui;D:\xharbour123_Bcc73\bin;D:\borland\BCC73\BIN;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\TortoiseSVN\bin;C:\Users\Bernardi\AppData\Local\Microsoft\WindowsApps;C:\Users\Bernardi\AppData\Local\GitHubDesktop\bin;C:\Users\Bernardi\AppData\Local\Programs\Microsoft VS Code\bin
 SET INCLUDE=D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\hwgui\include;D:\GitHub\agenda\include;D:\Borland\BCC73\INCLUDE\windows\sdk;
 SET LIB=D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GitHub\agenda\lib;
 SET OBJ=obj;;

REM - HwGUI.xCompiler.prg(86) @ 15:56:30:373
ECHO .ÿ
ECHO * (1/9) Compilando Agenda.prg
 harbour.exe ".\Agenda.prg" /q /o"D:\GitHub\agenda\obj\Agenda.c"   /M  /N 
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(122) @ 15:56:30:639
 echo -I"D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\hwgui\include;D:\GitHub\agenda\include;D:\Borland\BCC73\INCLUDE\windows\sdk;" > "b32.bc"
 echo -L"D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GitHub\agenda\lib;;obj;;" >> "b32.bc"
 echo -o"D:\GitHub\agenda\obj\Agenda.obj" >> "b32.bc"
 echo "D:\GitHub\agenda\obj\Agenda.c" >> "b32.bc"

REM - HwGUI.xCompiler.prg(123) @ 15:56:30:639
ECHO .ÿ
ECHO * (2/9) Compilando Agenda.c
 BCC32 -M -c -tWM @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(86) @ 15:56:30:894
ECHO .ÿ
ECHO * (3/9) Compilando Funcoes_Sql.prg
 harbour.exe ".\Funcoes_Sql.prg" /q /o"D:\GitHub\agenda\obj\Funcoes_Sql.c"   /M  /N 
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(122) @ 15:56:31:104
 echo -I"D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\hwgui\include;D:\GitHub\agenda\include;D:\Borland\BCC73\INCLUDE\windows\sdk;" > "b32.bc"
 echo -L"D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GitHub\agenda\lib;;obj;;" >> "b32.bc"
 echo -o"D:\GitHub\agenda\obj\Funcoes_Sql.obj" >> "b32.bc"
 echo "D:\GitHub\agenda\obj\Funcoes_Sql.c" >> "b32.bc"

REM - HwGUI.xCompiler.prg(123) @ 15:56:31:104
ECHO .ÿ
ECHO * (4/9) Compilando Funcoes_Sql.c
 BCC32 -M -c -tWM @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(86) @ 15:56:31:248
ECHO .ÿ
ECHO * (5/9) Compilando W32OLE_.PRG
 harbour.exe ".\W32OLE_.PRG" /q /o"D:\GitHub\agenda\obj\W32OLE_.c"   /M  /N 
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(122) @ 15:56:31:425
 echo -I"D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\hwgui\include;D:\GitHub\agenda\include;D:\Borland\BCC73\INCLUDE\windows\sdk;" > "b32.bc"
 echo -L"D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GitHub\agenda\lib;;obj;;" >> "b32.bc"
 echo -o"D:\GitHub\agenda\obj\W32OLE_.obj" >> "b32.bc"
 echo "D:\GitHub\agenda\obj\W32OLE_.c" >> "b32.bc"

REM - HwGUI.xCompiler.prg(123) @ 15:56:31:425
ECHO .ÿ
ECHO * (6/9) Compilando W32OLE_.c
 BCC32 -M -c -tWM @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(86) @ 15:56:32:187
ECHO .ÿ
ECHO * (7/9) Compilando Funcoes_Diversas.prg
 harbour.exe ".\Funcoes_Diversas.prg" /q /o"D:\GitHub\agenda\obj\Funcoes_Diversas.c"   /M  /N 
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(122) @ 15:56:32:312
 echo -I"D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\hwgui\include;D:\GitHub\agenda\include;D:\Borland\BCC73\INCLUDE\windows\sdk;" > "b32.bc"
 echo -L"D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GitHub\agenda\lib;;obj;;" >> "b32.bc"
 echo -o"D:\GitHub\agenda\obj\Funcoes_Diversas.obj" >> "b32.bc"
 echo "D:\GitHub\agenda\obj\Funcoes_Diversas.c" >> "b32.bc"

REM - HwGUI.xCompiler.prg(123) @ 15:56:32:312
ECHO .ÿ
ECHO * (8/9) Compilando Funcoes_Diversas.c
 BCC32 -M -c -tWM @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - HwGUI.xCompiler.prg(256) @ 15:56:32:492
 echo -I"D:\hwgui\include;D:\xharbour123_Bcc73\include;D:\borland\BCC73\include;D:\hwgui\include;D:\GitHub\agenda\include;D:\Borland\BCC73\INCLUDE\windows\sdk;" + > "b32.bc"
 echo -L"D:\hwgui\lib;D:\xharbour123_Bcc73\lib;D:\borland\BCC73\lib;D:\borland\BCC73\lib\psdk;D:\GitHub\agenda\lib;;obj;;" + >> "b32.bc"
 echo -aa + >> "b32.bc"
 echo -Gn -Tpe + >> "b32.bc"
 echo c0w32.obj +     >> "b32.bc"
 echo "D:\GitHub\agenda\obj\Agenda.obj"  +  >> "b32.bc"
 echo "D:\GitHub\agenda\obj\Funcoes_Sql.obj"  +  >> "b32.bc"
 echo "D:\GitHub\agenda\obj\W32OLE_.obj"  +  >> "b32.bc"
 echo "D:\GitHub\agenda\obj\Funcoes_Diversas.obj", +  >> "b32.bc"
 echo "D:\AGENDA\AGENDA.EXE", +    >> "b32.bc"
 echo "D:\AGENDA\AGENDA.map", +    >> "b32.bc"
 echo hwgui.lib +  >> "b32.bc"
 echo procmisc.lib +  >> "b32.bc"
 echo hbxml.lib +  >> "b32.bc"
 echo hwg_qhtm.lib +  >> "b32.bc"
 echo rtl.lib +       >> "b32.bc"
 echo vm.lib +        >> "b32.bc"
 echo gtgui.lib +  >> "b32.bc"
 echo lang.lib +      >> "b32.bc"
 echo codepage.lib +  >> "b32.bc"
 echo macro.lib +     >> "b32.bc"
 echo rdd.lib +       >> "b32.bc"
 echo dbfntx.lib +    >> "b32.bc"
 echo dbffpt.lib +    >> "b32.bc"
 echo common.lib +    >> "b32.bc"
 echo pp.lib +        >> "b32.bc"
 echo hbsix.lib +     >> "b32.bc"
 echo pcrepos.lib +     >> "b32.bc"
 echo "D:\Borland\BCC73\LIB\cw32.lib" +   >> "b32.bc"
 echo "D:\Borland\BCC73\LIB\import32.lib" +   >> "b32.bc"
 echo "D:\GitHub\agenda\lib\fbclient40.lib" +   >> "b32.bc"
 echo "D:\GitHub\agenda\lib\gdlib.lib" +   >> "b32.bc"
 echo "D:\GitHub\agenda\lib\hbzip.lib" +   >> "b32.bc"
 echo "D:\GitHub\agenda\lib\libfi.lib" +   >> "b32.bc"
 echo "D:\GitHub\agenda\lib\libnf.lib" +   >> "b32.bc"
 echo "D:\GitHub\agenda\lib\pdflib.lib" +   >> "b32.bc"
 echo "D:\GitHub\agenda\lib\Firebird30.lib" +   >> "b32.bc"
 echo cw32.lib +      >> "b32.bc"
 echo import32.lib +  >> "b32.bc"
 echo rasapi32.lib + >> "b32.bc"
 echo nddeapi.lib + >> "b32.bc"
 echo iphlpapi.lib + >> "b32.bc"
 echo , >> "b32.bc"

REM - HwGUI.xCompiler.prg(257) @ 15:56:32:492
ECHO .ÿ
ECHO * (9/9) Linkando AGENDA.EXE
 ILINK32 @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

:FIM
 ECHO Fim do script de compilacao!
