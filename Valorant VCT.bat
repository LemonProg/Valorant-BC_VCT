@echo off

set valPath="(add your valorant path here)\ShooterGame\Content\Movies\Menu\VCT_CHAMPIONS_HomeScreenTakeOver_FullHD.mp4"
set videoPath="%CD%\VCT_CHAMPIONS_HomeScreenTakeOver_FullHD.mp4"
REM set videoPath="(remove 'REM' and replace this by your custom video path)"

%USERPROFILE%\Desktop\VALORANT.url
del %valPath%
xcopy %videoPath% %valPath%*

mshta "about:<script>alert('Press "Ok" when you see Play on riot client, then wait.');close()</script>"

del %valPath%
xcopy %videoPath% %valPath%*
%USERPROFILE%\Desktop\VALORANT.url