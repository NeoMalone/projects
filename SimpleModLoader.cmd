@echo off
cls
title Simple Mod Loader For Just Cause 4 by Masquerade
cls
color 0d
cls
mode con: cols=60 lines=30
cls
IF EXIST CPY.ini (
goto :INIT
)

:INIT
mode con: cols=60 lines=21
cls
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo "  __  __                                          _       "
echo " |  \/  | __ _ ___  __ _ _   _  ___ _ __ __ _  __| | ___  "
echo " | |\/| |/ _` / __|/ _` | | | |/ _ \ '__/ _` |/ _` |/ _ \ "
echo " | |  | | (_| \__ \ (_| | |_| |  __/ | | (_| | (_| |  __/ "
echo " |_|  |_|\__,_|___/\__, |\__,_|\___|_|  \__,_|\__,_|\___| "
echo "                      |_|                                 "
echo "                                                          "
echo "                       - PRESENTS -                       "
echo "                                                          "
echo "            Simple Mod Loader For Just Cause 4            "
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo.
echo. Type Y to use quickstart.
echo.
echo. Type N to not use quickstart.
echo.
echo. (This skips the entire starting sequence!)
echo.
set /p choice=Do you want to QuickStart the game? 

if not '%choice%'== set choice=%choice:~0,1%
if '%choice%'=='y' goto :qs-start
if '%choice%'=='n' goto :start
if '%choice%'=='Y' goto :qs-start
if '%choice%'=='N' goto :start
cls
echo "%choice%" is not a valid option. Please try again.
goto INIT

:start
cls
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo "  __  __                                          _       "
echo " |  \/  | __ _ ___  __ _ _   _  ___ _ __ __ _  __| | ___  "
echo " | |\/| |/ _` / __|/ _` | | | |/ _ \ '__/ _` |/ _` |/ _ \ "
echo " | |  | | (_| \__ \ (_| | |_| |  __/ | | (_| | (_| |  __/ "
echo " |_|  |_|\__,_|___/\__, |\__,_|\___|_|  \__,_|\__,_|\___| "
echo "                      |_|                                 "
echo "                                                          "
echo "                       - PRESENTS -                       "
echo "                                                          "
echo "            Simple Mod Loader For Just Cause 4            "
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo.
echo. Type a to start the game in Arabic
echo.
echo. Type e to start the game in English
echo.
echo. Type f to start the game in French
echo.
echo. Type g to start the game in German
echo.
echo. Type i to start the game in Italian
echo.
echo. Type p to start the game in Portuguese
echo.
echo. Type r to start the game in Russian
echo.
echo. Type s to start the game in Spanish
echo.
set /p choice=Which language do you wish to play in? 
if not '%choice%'== set choice=%choice:~0,1%
if '%choice%'=='a' goto :MSQ-ARABIC
if '%choice%'=='e' goto :MSQ-ENGLISH
if '%choice%'=='f' goto :MSQ-FRENCH
if '%choice%'=='g' goto :MSQ-GERMAN
if '%choice%'=='i' goto :MSQ-ITALIAN
if '%choice%'=='p' goto :MSQ-PORTUGUESE
if '%choice%'=='r' goto :MSQ-RUSSIAN
if '%choice%'=='s' goto :MSQ-SPANISH
if '%choice%'=='A' goto :MSQ-ARABIC
if '%choice%'=='E' goto :MSQ-ENGLISH
if '%choice%'=='F' goto :MSQ-FRENCH
if '%choice%'=='G' goto :MSQ-GERMAN
if '%choice%'=='I' goto :MSQ-ITALIAN
if '%choice%'=='P' goto :MSQ-PORTUGUESE
if '%choice%'=='R' goto :MSQ-RUSSIAN
if '%choice%'=='S' goto :MSQ-SPANISH
cls
echo "%choice%" is not a valid option. Please try again.
goto start

:MSQ-ARABIC
cls
color 0a
echo Loaded Language: ARABIC
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\ara --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\ara --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\ara --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\ara --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\ara --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\ara --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldaraear --vfs-archive archives_win64\cp_goldaraear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:MSQ-ENGLISH
cls
color 0a
echo Loaded Language: ENGLISH
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\eng --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\eng --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\eng --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\eng --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\eng --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\eng --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldengear --vfs-archive archives_win64\cp_goldengear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:MSQ-FRENCH
cls
color 0a
echo loaded Language: FRENCH
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\fre --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\fre --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\fre --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\fre --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\fre --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\fre --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldfreear --vfs-archive archives_win64\cp_goldfreear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:MSQ-GERMAN
cls
color 0a
echo Loaded Language: GERMAN
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\ger --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\ger --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\ger --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\ger --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\ger --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\ger --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldgerear --vfs-archive archives_win64\cp_goldgerear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:MSQ-ITALIAN
cls
color 0a
echo Loaded Language: ITALIAN
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\ita --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\ita --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\ita --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\ita --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\ita --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\ita --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_golditaear --vfs-archive archives_win64\cp_golditaear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:MSQ-PORTUGUESE
cls
color 0a
echo Loaded Language: PORTUGUESE
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\bra --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\bra --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\bra --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\bra --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\bra --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\bra --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldbraear --vfs-archive archives_win64\cp_goldbraear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:MSQ-RUSSIAN
cls
color 0a
echo Loaded Language: RUSSIAN
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\rus --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\rus --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\rus --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\rus --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\rus --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\rus --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldrusear --vfs-archive archives_win64\cp_goldrusear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:MSQ-SPANISH
cls
color 0a
echo Loaded Language: SPANISH
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\spa --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\spa --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\spa --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\spa --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\spa --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\spa --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldspaear --vfs-archive archives_win64\cp_goldspaear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires"
exit

:AP
cls
color 04
mode con: cols=60 lines=17
pause
cls
exit

:qs-start
mode con: cols=60 lines=40
cls
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo "  __  __                                          _       "
echo " |  \/  | __ _ ___  __ _ _   _  ___ _ __ __ _  __| | ___  "
echo " | |\/| |/ _` / __|/ _` | | | |/ _ \ '__/ _` |/ _` |/ _ \ "
echo " | |  | | (_| \__ \ (_| | |_| |  __/ | | (_| | (_| |  __/ "
echo " |_|  |_|\__,_|___/\__, |\__,_|\___|_|  \__,_|\__,_|\___| "
echo "                      |_|                                 "
echo "                                                          "
echo "                       - PRESENTS -                       "
echo "                                                          "
echo "            Simple Mod Loader For Just Cause 4            "
echo "                                                          "
echo "                   Quick Start: enabled!                  "
echo "                                                          "
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo.
echo. Type a to start the game in Arabic
echo.
echo. Type e to start the game in English
echo.
echo. Type f to start the game in French
echo.
echo. Type g to start the game in German
echo.
echo. Type i to start the game in Italian
echo.
echo. Type p to start the game in Portuguese
echo.
echo. Type r to start the game in Russian
echo.
echo. Type s to start the game in Spanish
echo.
set /p choice=Which language do you wish to play in? 
if not '%choice%'== set choice=%choice:~0,1%
if '%choice%'=='a' goto :MSQ-ARABIC-QS
if '%choice%'=='e' goto :MSQ-ENGLISH-QS
if '%choice%'=='f' goto :MSQ-FRENCH-QS
if '%choice%'=='g' goto :MSQ-GERMAN-QS
if '%choice%'=='i' goto :MSQ-ITALIAN-QS
if '%choice%'=='p' goto :MSQ-PORTUGUESE-QS
if '%choice%'=='r' goto :MSQ-RUSSIAN-QS
if '%choice%'=='s' goto :MSQ-SPANISH-QS
if '%choice%'=='A' goto :MSQ-ARABIC-QS
if '%choice%'=='E' goto :MSQ-ENGLISH-QS
if '%choice%'=='F' goto :MSQ-FRENCH-QS
if '%choice%'=='G' goto :MSQ-GERMAN-QS
if '%choice%'=='I' goto :MSQ-ITALIAN-QS
if '%choice%'=='P' goto :MSQ-PORTUGUESE-QS
if '%choice%'=='R' goto :MSQ-RUSSIAN-QS
if '%choice%'=='S' goto :MSQ-SPANISH-QS
cls
echo "%choice%" is not a valid option. Please try again.
goto start

:MSQ-ARABIC-QS
cls
color 0a
echo Loaded Language: ARABIC
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\ara --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\ara --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\ara --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\ara --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\ara --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\ara --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldaraear --vfs-archive archives_win64\cp_goldaraear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit

:MSQ-ENGLISH-QS
cls
color 0a
echo Loaded Language: ENGLISH
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\eng --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\eng --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\eng --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\eng --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\eng --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\eng --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldengear --vfs-archive archives_win64\cp_goldengear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit

:MSQ-FRENCH-QS
cls
color 0a
echo loaded Language: FRENCH
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\fre --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\fre --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\fre --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\fre --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\fre --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\fre --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldfreear --vfs-archive archives_win64\cp_goldfreear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit

:MSQ-GERMAN-QS
cls
color 0a
echo Loaded Language: GERMAN
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\ger --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\ger --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\ger --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\ger --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\ger --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\ger --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldgerear --vfs-archive archives_win64\cp_goldgerear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit

:MSQ-ITALIAN-QS
cls
color 0a
echo Loaded Language: ITALIAN
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\ita --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\ita --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\ita --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\ita --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\ita --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\ita --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_golditaear --vfs-archive archives_win64\cp_golditaear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit

:MSQ-PORTUGUESE-QS
cls
color 0a
echo Loaded Language: PORTUGUESE
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\bra --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\bra --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\bra --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\bra --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\bra --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\bra --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldbraear --vfs-archive archives_win64\cp_goldbraear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit

:MSQ-RUSSIAN-QS
cls
color 0a
echo Loaded Language: RUSSIAN
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\rus --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\rus --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\rus --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\rus --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\rus --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\rus --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldrusear --vfs-archive archives_win64\cp_goldrusear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit

:MSQ-SPANISH-QS
cls
color 0a
echo Loaded Language: SPANISH
echo.
echo Starting Game...
start JustCause4.exe " --vfs-fs dropzone --vfs-archive archives_win64\boot_patch --vfs-archive archives_win64\boot_patch\spa --vfs-archive archives_win64\boot --vfs-archive archives_win64\boot\hires --vfs-archive archives_win64\daredevil --vfs-archive archives_win64\daredevil\spa --vfs-archive archives_win64\daredevil\hires --vfs-archive archives_win64\demonios --vfs-archive archives_win64\demonios\spa --vfs-archive archives_win64\demonios\hires --vfs-archive archives_win64\agency --vfs-archive archives_win64\agency\spa --vfs-archive archives_win64\agency\hires --vfs-archive archives_win64\main_patch --vfs-archive archives_win64\main_patch\hires --vfs-archive archives_win64\main_patch\spa --vfs-archive archives_win64\main --vfs-archive archives_win64\main\hires --vfs-archive archives_win64\main\spa --vfs-archive archives_win64\cp_deathstalker --vfs-archive archives_win64\cp_deathstalker\hires --vfs-archive archives_win64\cp_digitaldeluxe --vfs-archive archives_win64\cp_digitaldeluxe\hires --vfs-archive archives_win64\cp_goldspaear --vfs-archive archives_win64\cp_goldspaear\hires --vfs-archive archives_win64\cp_neonracer --vfs-archive archives_win64\cp_neonracer\hires --vfs-archive archives_win64\cp_renegade --vfs-archive archives_win64\cp_renegade\hires --vfs-archive archives_win64\wpn_904_dragon --vfs-archive archives_win64\market1 --vfs-archive archives_win64\market2 --vfs-archive archives_win64\market2\hires --vfs-archive archives_win64\market3 --vfs-archive archives_win64\market3\hires --vfs-archive archives_win64\market4 --vfs-archive archives_win64\market4\hires --vfs-archive archives_win64\market5 --vfs-archive archives_win64\market5\hires --vfs-archive archives_win64\market6 --vfs-archive archives_win64\market6\hires -quickstart"
exit