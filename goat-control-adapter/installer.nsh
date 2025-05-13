!macro customInstall
  ExecWait '"$TEMP\\vcredist.exe"'
!macroend

!macro preInstall
  InitPluginsDir
  File /oname=$PLUGINSDIR\vcredist.exe "build\\extraResources\\vc_redist.x64.exe"
!macroend