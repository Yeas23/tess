��
@echo off
mode 80,10
title conhost
echo.
echo. [+] BOOOSTFPS
echo.
echo. [!] bootmenupolicy
echo.
echo. Please press the Enter button.
echo.
echo.
echo.
pause > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t REG_DWORD /d "100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "2048" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "9" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "9" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "415029" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /t REG_DWORD /d "4096" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d "983040" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "16777214" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*RSS" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV1IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV2IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV2IPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "122" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "500000" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "CPUPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "FastDRAM" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "PCIConcur" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "AGPConcur" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cdrom" /v "AutoRun" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "126" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "LastProbeTime" /t REG_DWORD /d "1500872657" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "LastProbeTime" /t REG_DWORD /d "1500872066" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "100" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "30000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "9" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "117" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "117" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "32767" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpInitialRTT" /t REG_DWORD /d "32767" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "19100928" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "415030" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "415028" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "4736" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "EnableDynamicBacklog" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\CurrentVersion\Internet Settings" /v "DnsCacheEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\CurrentVersion\Internet Settings" /v "DnsCacheEntries" /t REG_DWORD /d "512" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\CurrentVersion\Internet Settings" /v "DnsCacheTimeout" /t REG_DWORD /d "86400" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" /v "Attributes" /t REG_SZ /d "-1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t REG_DWORD /d "100" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*SpeedDuplex" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*FlowControl" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPConnectionOffloadIPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPConnectionOffloadIPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*IPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*UDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*UDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPUDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPUDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "95268" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65536" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableRss" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMftZoneReservation" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisable8dot3NameCreation" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisableLastAccessUpdate" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "ContigFileAllocSize" /t REG_DWORD /d "64" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "2000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AlwaysUnloadDLL" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "2048" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /t REG_DWORD /d "200" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "10800" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTcpChimneyOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloadDLL" /v "Default" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "KeepConn" /t REG_DWORD /d "86400" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "1048575" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /t REG_DWORD /d "20000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /t REG_DWORD /d "100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "10800" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Scheduling Category" /t REG_SZ /d "Medium" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority" /t REG_DWORD /d "5" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Background Only" /t REG_SZ /d "True" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "4" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_SZ /d "True" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "Medium" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "6" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "True" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "Medium" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "4" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "3" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_SZ /d "False" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "8" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "0" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10000" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /fz > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "5" /fz > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*SpeedDuplex" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*FlowControl" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*RSS" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPConnectionOffloadIPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPConnectionOffloadIPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*IPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*UDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*UDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV1IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV2IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV2IPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPUDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPUDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "LastProbeTime" /t REG_DWORD /d "1500872657" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "LastProbeTime" /t REG_DWORD /d "1500872066" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTcpChimneyOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t REG_DWORD /d "100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t REG_DWORD /d "100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t REG_SZ /d "500" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "100" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettingse3251-82be-4824-96c1-47b60b740d00 cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "LastProbeTime" /t REG_DWORD /d "1500872066" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cdrom" /v "AutoRun" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "122" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "AGPConcur" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "PCIConcur" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "126" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "FastDRAM" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemCacheDirtyPageThreshold" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemCacheDirtyPageThreshold" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcDirtyPageThreshold" /t REG_DWORD /d "15" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcTotalDirtyPages" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcDirtyPageTarget" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "10" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "268408967" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemCacheDirtyPageThreshold" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcDirtyPageThreshold" /t REG_DWORD /d "15" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcTotalDirtyPages" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcDirtyPageTarget" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "10" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "268408967" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemCacheDirtyPageThreshold" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcTotalDirtyPages" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcDirtyPageTarget" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "10" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "268408967" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemCacheDirtyPageThreshold" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CcDirtyPageTarget" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemCacheDirtyPageThreshold" /t REG_DWORD /d "3" /f" > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "268408967" /f" > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemCacheDirtyPageThreshold" /t REG_DWORD /d "3" /f" > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "268408967" /f" > nul > nul
Dumpnetsh int tcp set global rss=default" > nul > nul
netsh int tcp set heuristics disabled" > nul > nul
netsh int tcp set global dca=disabled" > nul > nul
netsh int tcp set global dca=enable" > nul > nul
netsh int tcp set global netdma=enable" > nul > nul
netsh int tcp set heuristics enable" > nul > nul
netsh int tcp set global rss=enabled" > nul > nul
netsh int tcp set global chimney=enable" > nul > nul
netsh int tcp set global autotuninglevel=disabled" > nul > nul
netsh int tcp set global ecncapability=disabled" > nul > nul
netsh interface tcp set global ecncapability=disabled" > nul > nul
netsh int tcp set global congestion provider=ctcp" > nul > nul
netsh int tcp set global timestamps=disabled" > nul > nul
netsh int tcp set global nonsackrttresiliency=disabled" > nul > nul
netsh int tcp set global netdma=disabled" > nul > nul
netsh int tcp set global congestionprovider=none" > nul > nul
netsh int tcp set global autotuninglevel=high" > nul > nul
netsh int tcp set global chimney=disabled" > nul > nul
netsh int tcp set global timestamps=enable" > nul > nul
netsh int tcp set global autotuninglevel=high > nul > nul
netsh interface 6to4 set state disabled > nul > nul
netsh int isatap set state disable > nul > nul
netsh int tcp set global timestamps=disabled > nul > nul
netsh int tcp set heuristics disabled > nul > nul
netsh int tcp set global chimney=disabled > nul > nul
netsh int tcp set global ecncapability=disabled > nul > nul
netsh int tcp set global rsc=disabled > nul > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul > nul
netsh int tcp set security mpp=disabled > nul > nul
netsh int tcp set security profiles=disabled > nul > nul
netsh int ip set global icmpredirects=disabled > nul > nul
netsh int tcp set security mpp=disabled profiles=disabled > nul > nul
netsh int ip set global multicastforwarding=disabled > nul > nul
netsh int tcp set supplemental internet congestionprovider=ctcp > nul > nul
netsh interface teredo set state disabled > nul > nul
netsh winsock reset > nul > nul
netsh int isatap set state disable > nul > nul
netsh int ip set global taskoffload=disabled > nul > nul
netsh int ip set global neighborcachelimit=4096 > nul > nul
netsh int tcp set global dca=enabled > nul > nul
netsh int tcp set global netdma=enabled > nul > nul
netsh advfirewall firewall add rule name="StopThrottling" dir=in action=block remoteip=173.194.55.0/24,206.111.0.0/16 enable=yes > nul > nul
bcdedit /set increaseuserva 8000 > nul > nul
bcdedit /set disabledynamictick yes > nul > nul
bcdedit /set useplatformtick yes > nul > nul
bcdedit /timeout 0 > nul > nul
bcdedit /set nx optout > nul > nul
bcdedit /set bootux disabled > nul > nul
bcdedit /set bootmenupolicy standard > nul > nul
bcdedit /set hypervisorlaunchtype off > nul > nul
bcdedit /set tpmbootentropy ForceDisable > nul > nul
bcdedit /set quietboot yes > nul > nul
bcdedit /set {globalsettings} custom:16000067 true > nul > nul
bcdedit /set {globalsettings} custom:16000069 true > nul > nul
bcdedit /set {globalsettings} custom:16000068 true > nul > nul
bcdedit /set linearaddress57 OptOut > nul > nul
bcdedit /set firstmegabytepolicy UseAll > nul > nul
bcdedit /set avoidlowmemory 0x8000000 > nul > nul
bcdedit /set nolowmem Yes > nul > nul
bcdedit /set allowedinmemorysettings 0x0 > nul > nul
bcdedit /set isolatedcontext No > nul > nul
bcdedit /set vsmlaunchtype Off > nul > nul
bcdedit /set vm No > nul > nul
bcdedit /set configaccesspolicy Default > nul > nul
bcdedit /set MSI Default > nul > nul
bcdedit /set usephysicaldestination No > nul > nul
bcdedit /set usefirmwarepcisettings No > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "150000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "20" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "20" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "ThreadPriority" /t REG_DWORD /d "31" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "95268" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "415030" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "415028" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*SpeedDuplex" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*FlowControl" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*RSS" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPConnectionOffloadIPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPConnectionOffloadIPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*IPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*UDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*UDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV1IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV2IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*LsoV2IPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPUDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318} x" /v "*TCPUDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "LastProbeTime" /t REG_DWORD /d "1500872657" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "LastProbeTime" /t REG_DWORD /d "1500872066" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\kernel" /v "DpcWatchdogProfileOffset" /t REG_DWORD /d "0" /f > nul > nul
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f > nul > nul
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f > nul > nul
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\kernel" /v "DpcWatchdogPeriod" /t REG_DWORD /d "0" /f > nul > nul
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\kernel" /v "SerializeTimerExpiration" /t REG_DWORD /d "0" /f > nul > nul
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "22222222222222222002000000200000" /f > nul > nul
reg add "HKLM\SYSTEM\currentcontrolset\control\session manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "20000020202022220000000000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableTsx" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Linkage" /v "Export" /t REG_MULTI_SZ /d ".NET CLR Data" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Close" /t REG_SZ /d "ClosePerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Collect" /t REG_SZ /d "CollectPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Counter Names" /t REG_BINARY /d "530071006c0043006c00690065006e0074003a002000430075007200720065006e00740020002300200070006f006f006c0065006400200061006e00640020006e006f006e0070006f006f006c0065006400200063006f006e006e0065006300740069006f006e0073000000530071006c0043006c00690065006e0074003a002000430075007200720065006e00740020002300200070006f006f006c0065006400200063006f006e006e0065006300740069006f006e0073000000530071006c0043006c00690065006e0074003a002000430075007200720065006e00740020002300200063006f006e006e0065006300740069006f006e00200070006f006f006c0073000000530071006c0043006c00690065006e0074003a0020005000650061006b0020002300200070006f006f006c0065006400200063006f006e006e0065006300740069006f006e0073000000530071006c0043006c00690065006e0074003a00200054006f00740061006c002000230020006600610069006c0065006400200063006f006e006e0065006300740073000000530071006c0043006c00690065006e0074003a00200054006f00740061006c002000230020006600610069006c0065006400200063006f006d006d0061006e006400730000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Counter Types" /t REG_BINARY /d "3600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Library" /t REG_EXPAND_SZ /d "%%systemroot%%\system32\netfxperf.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Open" /t REG_SZ /d "OpenPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "InstallType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "PerfIniFile" /t REG_SZ /d "_DataPerfCounters_d.ini" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "First Counter" /t REG_DWORD /d "6840" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Last Counter" /t REG_DWORD /d "6852" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "First Help" /t REG_DWORD /d "6841" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Last Help" /t REG_DWORD /d "6853" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Data\Performance" /v "Object List" /t REG_SZ /d "99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Linkage" /v "Export" /t REG_MULTI_SZ /d ".NET CLR Networking" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Close" /t REG_SZ /d "ClosePerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Collect" /t REG_SZ /d "CollectPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Counter Names" /t REG_BINARY /d "43006f006e006e0065006300740069006f006e0073002000450073007400610062006c00690073006800650064000000420079007400650073002000520065006300650069007600650064000000420079007400650073002000530065006e007400000044006100740061006700720061006d007300200052006500630065006900760065006400000044006100740061006700720061006d0073002000530065006e00740000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Counter Types" /t REG_BINARY /d "3600350035003300360000003600350037003900320000003600350037003900320000003600350035003300360000003600350035003300360000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Library" /t REG_EXPAND_SZ /d "%%systemroot%%\system32\netfxperf.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Open" /t REG_SZ /d "OpenPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "InstallType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "PerfIniFile" /t REG_SZ /d "_Networkingperfcounters_v2_d.ini" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "First Counter" /t REG_DWORD /d "6828" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Last Counter" /t REG_DWORD /d "6838" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "First Help" /t REG_DWORD /d "6829" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Last Help" /t REG_DWORD /d "6839" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking\Performance" /v "Object List" /t REG_SZ /d "99999999999999999999999999999999999999999999999999999999999999999999" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Linkage" /v "Export" /t REG_MULTI_SZ /d ".NET CLR Networking 4.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "CategoryOptions" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Close" /t REG_SZ /d "ClosePerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Collect" /t REG_SZ /d "CollectPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Counter Names" /t REG_MULTI_SZ /d "Connections Established\0Bytes Received\0Bytes Sent\0Datagrams Received\0Datagrams Sent\0HttpWebRequests Created/Sec\0HttpWebRequests Average Lifetime\0HttpWebRequests Average Lifetime Base\0HttpWebRequests Queued/Sec\0HttpWebRequests Average Queue Time\0HttpWebRequests Average Queue Time Base\0HttpWebRequests Aborted/Sec\0HttpWebRequests Failed/Sec" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Counter Types" /t REG_BINARY /d "36003500350033003600000036003500370039003200000036003500370039003200000036003500350033003600000036003500350033003600000034003100390035003300320038000000310030003700330038003700340031003700360000003100300037003300390033003900340035003800000034003100390035003300320038000000310030003700330038003700340031003700360000003100300037003300390033003900340035003800000034003100390035003300320038000000340031003900350033003200380000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "FileMappingSize" /t REG_DWORD /d "2576980377" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "IsMultiInstance" /t REG_DWORD /d "2576980377" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Library" /t REG_EXPAND_SZ /d "%%systemroot%%\system32\netfxperf.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Open" /t REG_SZ /d "OpenPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "InstallType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "PerfIniFile" /t REG_SZ /d "_Networkingperfcounters_d.ini" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "First Counter" /t REG_DWORD /d "6900" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Last Counter" /t REG_DWORD /d "6926" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "First Help" /t REG_DWORD /d "6901" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Last Help" /t REG_DWORD /d "6927" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET CLR Networking 4.0.0.0\Performance" /v "Object List" /t REG_SZ /d "999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Linkage" /v "Export" /t REG_SZ /d "2e,00,4e,00,45,00,54,00,20,00,44,00,61,00,74,00,61,00,20,00,50,00,72,00,6f,00,76,00,69,00,64,00,65,00,72,00,20,00,66,00,6f,00,72,00,20,00,4f,00,72,00,61,00,63,00,6c,00,65,00,00,00,00,00" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "CategoryOptions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Close" /t REG_SZ /d "ClosePerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Collect" /t REG_SZ /d "CollectPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Counter Names" /t REG_BINARY /d "480061007200640043006f006e006e0065006300740073005000650072005300650063006f006e0064000000480061007200640044006900730063006f006e006e0065006300740073005000650072005300650063006f006e006400000053006f006600740043006f006e006e0065006300740073005000650072005300650063006f006e006400000053006f006600740044006900730063006f006e006e0065006300740073005000650072005300650063006f006e00640000004e0075006d006200650072004f0066004e006f006e0050006f006f006c006500640043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f00660050006f006f006c006500640043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f00660041006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00470072006f0075007000730000004e0075006d006200650072004f00660049006e0061006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00470072006f0075007000730000004e0075006d006200650072004f00660041006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00730000004e0075006d006200650072004f00660049006e0061006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00730000004e0075006d006200650072004f00660041006300740069007600650043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f006600460072006500650043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f00660053007400610073006900730043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f0066005200650063006c00610069006d006500640043006f006e006e0065006300740069006f006e00730000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Counter Types" /t REG_BINARY /d "32003700320036003900360033003200300000003200370032003600390036003300320030000000320037003200360039003600330032003000000032003700320036003900360033003200300000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "FileMappingSize" /t REG_DWORD /d "131072" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "IsMultiInstance" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Library" /t REG_EXPAND_SZ /d "%%systemroot%%\system32\netfxperf.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Open" /t REG_SZ /d "OpenPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "InstallType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "PerfIniFile" /t REG_SZ /d "_DataOracleClientPerfCounters_shared12_neutral_d.ini" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "First Counter" /t REG_DWORD /d "8916" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Last Counter" /t REG_DWORD /d "8944" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "First Help" /t REG_DWORD /d "8917" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Last Help" /t REG_DWORD /d "8945" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for Oracle\Performance" /v "Object List" /t REG_SZ /d "8916" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Linkage" /v "Export" /t REG_SZ /d "2e,00,4e,00,45,00,54,00,20,00,44,00,61,00,74,00,61,00,20,00,50,00,72,00,6f,00,76,00,69,00,64,00,65,00,72,00,20,00,66,00,6f,00,72,00,20,00,53,00,71,00,6c,00,53,00,65,00,72,00,76,00,65,00,72,00,00,00,00,00" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "CategoryOptions" /t REG_DWORD /d "2576980377" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Close" /t REG_SZ /d "ClosePerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Collect" /t REG_SZ /d "CollectPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Counter Names" /t REG_BINARY /d "480061007200640043006f006e006e0065006300740073005000650072005300650063006f006e0064000000480061007200640044006900730063006f006e006e0065006300740073005000650072005300650063006f006e006400000053006f006600740043006f006e006e0065006300740073005000650072005300650063006f006e006400000053006f006600740044006900730063006f006e006e0065006300740073005000650072005300650063006f006e00640000004e0075006d006200650072004f0066004e006f006e0050006f006f006c006500640043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f00660050006f006f006c006500640043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f00660041006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00470072006f0075007000730000004e0075006d006200650072004f00660049006e0061006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00470072006f0075007000730000004e0075006d006200650072004f00660041006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00730000004e0075006d006200650072004f00660049006e0061006300740069007600650043006f006e006e0065006300740069006f006e0050006f006f006c00730000004e0075006d006200650072004f00660041006300740069007600650043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f006600460072006500650043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f00660053007400610073006900730043006f006e006e0065006300740069006f006e00730000004e0075006d006200650072004f0066005200650063006c00610069006d006500640043006f006e006e0065006300740069006f006e00730000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Counter Types" /t REG_BINARY /d "32003700320036003900360033003200300000003200370032003600390036003300320030000000320037003200360039003600330032003000000032003700320036003900360033003200300000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000003600350035003300360000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "FileMappingSize" /t REG_DWORD /d "131072" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "IsMultiInstance" /t REG_DWORD /d "2576980377" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Library" /t REG_EXPAND_SZ /d "%%systemroot%%\system32\netfxperf.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Open" /t REG_SZ /d "OpenPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "InstallType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "PerfIniFile" /t REG_SZ /d "_dataperfcounters_shared12_neutral_d.ini" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "First Counter" /t REG_DWORD /d "6854" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Last Counter" /t REG_DWORD /d "6882" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "First Help" /t REG_DWORD /d "6855" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Last Help" /t REG_DWORD /d "6883" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Data Provider for SqlServer\Performance" /v "Object List" /t REG_SZ /d "99999999999999999999999999999999999999999999999999999999999999999" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Linkage" /v "Export" /t REG_MULTI_SZ /d ".NET Memory Cache 4.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "CategoryOptions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Close" /t REG_SZ /d "ClosePerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Collect" /t REG_SZ /d "CollectPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Counter Names" /t REG_BINARY /d "430061006300680065002000480069007400730000004300610063006800650020004d00690073007300650073000000430061006300680065002000480069007400200052006100740069006f000000430061006300680065002000480069007400200052006100740069006f002000420061007300650000004300610063006800650020005400720069006d007300000043006100630068006500200045006e007400720069006500730000004300610063006800650020005400750072006e006f007600650072002000520061007400650000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Counter Types" /t REG_BINARY /d "36003500350033003600000036003500350033003600000035003300370030003000330030003000380000003100300037003300390033003900340035003900000036003500350033003600000036003500350033003600000032003700320036003900360033003200300000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "FileMappingSize" /t REG_DWORD /d "2576980377" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "IsMultiInstance" /t REG_DWORD /d "2576980377" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Library" /t REG_EXPAND_SZ /d "%%systemroot%%\system32\netfxperf.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Open" /t REG_SZ /d "OpenPerformanceData" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "InstallType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "PerfIniFile" /t REG_SZ /d "netmemorycache_d.ini" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "First Counter" /t REG_DWORD /d "6884" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Last Counter" /t REG_DWORD /d "6898" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "First Help" /t REG_DWORD /d "6885" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Last Help" /t REG_DWORD /d "6899" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NET Memory Cache 4.0\Performance" /v "Object List" /t REG_SZ /d "6884" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "Close" /t REG_SZ /d "CloseCtrs" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "Collect" /t REG_SZ /d "CollectCtrs" /f > nul > nul
eg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "Library" /t REG_EXPAND_SZ /d "%%systemroot%%\system32\mscoree.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "Open" /t REG_SZ /d "OpenCtrs" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "InstallType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "PerfIniFile" /t REG_SZ /d "corperfmonsymbols_d.ini" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "First Counter" /t REG_DWORD /d "8740" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "Last Counter" /t REG_DWORD /d "8914" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "First Help" /t REG_DWORD /d "8741" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\.NETFramework\Performance" /v "Last Help" /t REG_DWORD /d "8915" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\Adapter ID" /v "MTU" /t REG_DWORD /d "5376" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "300" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "6000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TCPNoDelay " /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TCPInitialRtt" /t REG_DWORD /d "300" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "TimeToWait" /t REG_SZ /d "60000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "3000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "100" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "50000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65536" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "16777214" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "19435519" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t REG_DWORD /d "19435519" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "32767" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "372300" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*SpeedDuplex" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*FlowControl" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*RSS" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*TCPConnectionOffloadIPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*TCPConnectionOffloadIPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*IPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*TCPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*TCPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*UDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*UDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*LsoV1IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*LsoV2IPv4" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*LsoV2IPv6" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*TCPUDPChecksumOffloadIPv4" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0x" /v "*TCPUDPChecksumOffloadIPv6" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "LastProbeTime" /t REG_DWORD /d "1500872657" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{25aa16d5-73d9-4cd8-91ff-0683b3bcd05a}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "LastProbeTime" /t REG_DWORD /d "1500872066" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{e97ca175-e5e7-4580-895e-91be966166ba}" /v "NetworkPerformsHijacking" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableRss" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTcpChimneyOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "ValueMax" /t REG_DWORD /d "100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ValueMax" /t REG_DWORD /d "100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v "VsyncIdleTimeout" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Intel\GMM" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NtfsMftZoneReservation" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisable8dot3NameCreation" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "DontVerifyRandomDrivers" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "NTFSDisableLastAccessUpdate" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "ContigFileAllocSize" /t REG_DWORD /d "64" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_SZ /d "150000" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsAll" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "GameFluidity" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGames" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKCU\SOFTWARE\Microsoft\Games" /v "FpsStatusGamesAll" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "CPUPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "FastDRAM" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "PCIConcur" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\VxD\BIOS" /v "AGPConcur" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "2000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AlwaysUnloadDLL" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloadDLL" /v "Default" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cdrom" /v "AutoRun" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f > nul > nul
Reg.exe add "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "17424" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "DisableBandwidthThrottling" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanWorkstation\Parameters" /v "KeepConn" /t REG_DWORD /d "86400" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "46" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "42" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "38" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "34" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "26" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "22" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "18" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ConvertibleSlateMode" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "256" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t REG_SZ /d "500" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d "1000" /f > nul > nul
> nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\Adapter ID" /v "MTU" /t REG_DWORD /d "5376" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "50000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "30000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TCPNoDelay " /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{B849614A-A5F3-4A5F-ADEF-99DDB3DDF718}" /v "TCPInitialRtt" /t REG_DWORD /d "300" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "TimeToWait" /t REG_SZ /d "60000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\TimeOut" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "ConnectMultiplePorts" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDeviceBaseName" /t REG_SZ /d "KeyboardClass" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "MaximumPortsServiced" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "SendOutputToAllPorts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{09281f1f-f66e-485a-99a2-91638f782c49}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "DmaRemappingCompatible" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "4096" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "410" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00310000000000000090300000000000000099300000000000000000301900000000009200150000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /ve /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0.5" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0.5" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep3" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "0.01" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity3" /t REG_SZ /d "0.01" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed3" /t REG_SZ /d "0.10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay2" /t REG_DWORD /d "5247" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "LeftClick" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DelayLeftClick" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "20" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "50" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "50" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "30000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "50000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Beep2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags2" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed2" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed2" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "ConnectMultiplePorts" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDeviceBaseName" /t REG_SZ /d "KeyboardClass" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "MaximumPortsServiced" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "SendOutputToAllPorts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{09281f1f-f66e-485a-99a2-91638f782c49}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "DmaRemappingCompatible" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "4096" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "410" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00310000000000000090300000000000000099300000000000000000301900000000009200150000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /ve /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0.5" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0.5" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep3" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "0.01" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity3" /t REG_SZ /d "0.01" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed3" /t REG_SZ /d "0.10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay2" /t REG_DWORD /d "5247" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "LeftClick" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DelayLeftClick" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "20" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "50" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "50" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "30000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "50000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Beep2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags2" /t REG_SZ /d "1000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed2" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed2" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "200" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "5000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "150000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Beep2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "4096" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "2" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "450" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00310000000000000090300000000000000099300000000000000000301900000000009200150000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000038000000000000007000000000000000a800000000000000e00000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /ve /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0.5" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0.5" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "4" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep3" /t REG_SZ /d "No" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "0.01" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails1" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails2" /t REG_SZ /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity3" /t REG_SZ /d "0.01" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed3" /t REG_SZ /d "0.10" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickDelay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "LeftClick" /t REG_SZ /d "3" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DelayLeftClick" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "20" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "50" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "1" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "50" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "30" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay2" /t REG_DWORD /d "5247" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpAckFrequency" /t REG_DWORD /d "12" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay1" /t REG_BINARY /d "7f14000000000000" /f > nul > nul
Reg.exe add "HKCU\Control Panel\Mouse" /v "DelayRigthClick" /t REG_BINARY /d "" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "Win32_AutoGameModeDefaultProfile" /t REG_BINARY /d "01000100000000000000000000000000000000000000000000000000000000000000000000000000" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "Win32_GameModeRelatedProcesses" /t REG_BINARY /d "010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "268435456" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ConvertibleSlateMode" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MaximumBuffers" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MinimumBuffers" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "TimeoutSecs" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "DistributeTimers" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "WOW64" /t REG_EXPAND_SZ /d "%%systemroot%%" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "EnableAuthenticateUserSharing" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "NullSessionPipes" /t REG_MULTI_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "ServiceDll" /t REG_EXPAND_SZ /d "%%SystemRoot%%\system32\srvsvc.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "enableforcedlogoff" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "enablesecuritysignature" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "requiresecuritysignature" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "restrictnullsessaccess" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Guid" /t REG_BINARY /d "f7c136444adc164984b5cf1d8cf088d5" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters\FsctlAllowlist" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "7903" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "429" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "376926742" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "9999" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DataBasePath" /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\drivers\etc" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ICSDomain" /t REG_SZ /d "mshome.net" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d "DESKTOP-VDC1SA7" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Hostname" /t REG_SZ /d "DESKTOP-VDC1SA7" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SearchList" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpInitialRTT" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableRss" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTcpChimneyOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{2c2b0c5f-d7ac-44d7-aeeb-204915937c46}" /v "LLInterface" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{2c2b0c5f-d7ac-44d7-aeeb-204915937c46}" /v "IpConfig" /t REG_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{55095b4c-2e08-421b-8523-195a894a2e1e}" /v "LLInterface" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{55095b4c-2e08-421b-8523-195a894a2e1e}" /v "IpConfig" /t REG_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{55095B4C-2E08-421B-8523-195A894A2E1E}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LLInterface" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "IpConfig" /t REG_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{BF0EC538-01DF-4DE9-B678-60879BDF23C5}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "174" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "174" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "343932926" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MTU" /t REG_DWORD /d "5376" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MSS" /t REG_DWORD /d "5216" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\AdapterID" /v "MTU" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{122da4c0-a8c1-11ed-bcf3-806e6f6e6963}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "Lease" /t REG_DWORD /d "10800" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677856209" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T1" /t REG_DWORD /d "1677861609" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T2" /t REG_DWORD /d "1677865659" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677867009" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000002e150000790000000000000000000000000000002e150000770000000000000000000000000000002e1500002f0000000000000000000000000000002e1500002e0000000000000000000000000000002e1500002c0000000000000000000000000000002e1500002b0000000000000000000000000000002e150000210000000000000000000000000000002e1500001f0000000000000000000000000000002e1500000f0000000000000000000000000000002e1500000600000000000000040000000000000016002a30c0a801010300000000000000040000000000000016002a30c0a801010100000000000000040000000000000016002a30ffffff003300000000000000040000000000000016002a3000002a303600000000000000040000000000000016002a30c0a801013500000000000000010000000000000016002a3005000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8010106000000c4a402768dbd" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "UseZeroBroadcast" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Lease" /t REG_DWORD /d "864000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseObtainedTime" /t REG_DWORD /d "1467505923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T1" /t REG_DWORD /d "1467937923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T2" /t REG_DWORD /d "1468261923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1468369923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "IsServerNapAware" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNetworkHint" /t REG_SZ /d "6627565626F687F5B41495" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "06000000000000000800000000000000038c8557d41b28f1d41b28f003000000000000000400000000000000038c8557c0a800fe01000000000000000400000000000000038c8557ffffff0036000000000000000400000000000000038c8557c0a800fe35000000000000000100000000000000038c855705000000fc000000000000000000000000000000dd89785733000000000000000400000000000000038c8557000d2f00" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a800fe060000000024d4b16589" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "MTU" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TCPNoDelay" /t REG_DWORD /d "1694564351" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TcpAckFrequency" /t REG_DWORD /d "61167" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpIPAddress" /t REG_SZ /d "94.238.154.142" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.224.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpServer" /t REG_SZ /d "94.238.159.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Lease" /t REG_DWORD /d "300" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseObtainedTime" /t REG_DWORD /d "1455802053" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T1" /t REG_DWORD /d "1455802203" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T2" /t REG_DWORD /d "1455802315" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseTerminatesTime" /t REG_DWORD /d "1455802353" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNetworkHint" /t REG_SZ /d "24F6579776575637024556C65636F6D6027596D26496" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc000000000000000000000000000000cac6c55606000000000000000800000000000000f1c7c556c29e7a0ac29e7a0f03000000000000000400000000000000f1c7c5565eee9ffe01000000000000000400000000000000f1c7c556ffffe00033000000000000000400000000000000f1c7c5560000012c36000000000000000400000000000000f1c7c5565eee9ffe35000000000000000100000000000000f1c7c55605000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNameServer" /t REG_SZ /d "194.158.122.10 194.158.122.15" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "94.238.159.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.224.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpIPAddress" /t REG_SZ /d "192.168.1.30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpServer" /t REG_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Lease" /t REG_DWORD /d "43200" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseObtainedTime" /t REG_DWORD /d "1465403852" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T1" /t REG_DWORD /d "1465425452" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T2" /t REG_DWORD /d "1465441652" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465447052" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNetworkHint" /t REG_SZ /d "6427565626F687D2241314736363" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpInterfaceOptions" /t REG_BINARY /d "060000000000000004000000000000007df65857c0a801fe030000000000000004000000000000007df65857c0a801fe010000000000000004000000000000007df65857ffffff00330000000000000004000000000000007df658570000a8c0360000000000000004000000000000007df65857c0a801fe350000000000000001000000000000007df6585705000000fc000000000000000000000000000000bb4d5857" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a801fe06000000140c76b1a766" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNameServer" /t REG_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpIPAddress" /t REG_SZ /d "10.49.225.216" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMask" /t REG_SZ /d "255.248.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpServer" /t REG_SZ /d "10.55.255.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Lease" /t REG_DWORD /d "130" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339910" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T1" /t REG_DWORD /d "1465339975" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T2" /t REG_DWORD /d "1465340023" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465340040" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNetworkHint" /t REG_SZ /d "6427565675966696" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpInterfaceOptions" /t REG_BINARY /d "520000000000000006000000000000008850575701040a133eab00000600000000000000080000000000000088505757d41b28f1d41b28f003000000000000000400000000000000885057570a37fffe0100000000000000040000000000000088505757fff8000033000000000000000400000000000000885057570000008236000000000000000400000000000000885057570a37fffe350000000000000001000000000000008850575705000000fc00000000000000000000000000000042505757" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "10.55.255.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.248.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpIPAddress" /t REG_SZ /d "192.168.223.106" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpServer" /t REG_SZ /d "192.168.223.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Lease" /t REG_DWORD /d "86400" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339966" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T1" /t REG_DWORD /d "1465383166" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T2" /t REG_DWORD /d "1465415566" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465426366" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpNetworkHint" /t REG_SZ /d "8405D2052796E647D29344D2F46666963656A656470243633303" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000004250575736000000000000000400000000000000bea15857c0a8df0133000000000000000400000000000000bea158570001518001000000000000000400000000000000bea15857ffffff0035000000000000000100000000000000bea1585705000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIPAddress" /t REG_SZ /d "192.168.19.214" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpServer" /t REG_SZ /d "192.168.19.108" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Lease" /t REG_DWORD /d "3599" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677790017" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T1" /t REG_DWORD /d "1677791816" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T2" /t REG_DWORD /d "1677793166" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677793616" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIsMeteredDetected" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpNameServer" /t REG_SZ /d "192.168.19.108" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.19.108" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000003a070000790000000000000000000000000000003a070000770000000000000000000000000000003a0700002f0000000000000000000000000000003a0700002e0000000000000000000000000000003a0700002c0000000000000000000000000000003a070000210000000000000000000000000000003a0700001f0000000000000000000000000000003a0700000f0000000000000000000000000000003a0700000600000000000000040000000000000033000e0fc0a8136c0300000000000000040000000000000033000e0fc0a8136c1c00000000000000040000000000000033000e0fc0a813ff0100000000000000040000000000000033000e0fffffff003b00000000000000040000000000000033000e0f00000c4d3a00000000000000040000000000000033000e0f000007073300000000000000040000000000000033000e0f00000e0f3600000000000000040000000000000033000e0fc0a8136c3500000000000000010000000000000033000e0f05000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8136c0600000062a60dacd5e0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "HelperDllName" /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\wshtcpip.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "ProviderGUID" /t REG_BINARY /d "a01a0fe78babcf118ca300805f48a192" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "OfflineCapable" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "Mapping" /t REG_BINARY /d "08000000030000000200000001000000060000000200000001000000000000000200000000000000060000000200000002000000110000000200000002000000000000000200000000000000110000000200000003000000ff000000020000000300000000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "Version" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "AddressFamily" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "SocketType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "Protocol" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ProtocolMaxOffset" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ByteOrder" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "MessageSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "szProtocol" /t REG_EXPAND_SZ /d "@%%SystemRoot%%\System32\mswsock.dll,-60100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ProviderFlags" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ServiceFlags" /t REG_DWORD /d "131174" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "Version" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "AddressFamily" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "SocketType" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "Protocol" /t REG_DWORD /d "17" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ProtocolMaxOffset" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ByteOrder" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "MessageSize" /t REG_DWORD /d "65527" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "szProtocol" /t REG_EXPAND_SZ /d "@%%SystemRoot%%\System32\mswsock.dll,-60101" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ProviderFlags" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ServiceFlags" /t REG_DWORD /d "132617" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "Version" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "AddressFamily" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "SocketType" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "Protocol" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ProtocolMaxOffset" /t REG_DWORD /d "255" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ByteOrder" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "MessageSize" /t REG_DWORD /d "32768" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "szProtocol" /t REG_EXPAND_SZ /d "@%%SystemRoot%%\System32\mswsock.dll,-60102" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ProviderFlags" /t REG_DWORD /d "12" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ServiceFlags" /t REG_DWORD /d "132617" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Class" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "2934876845" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4026479411" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "Name" /t REG_SZ /d "TCP/IP" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "4263488238" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "ProviderPath" /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\wsock32.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Description" /t REG_SZ /d "Controls the underlying video driver stacks to provide fully-featured display capabilities." /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DisplayName" /t REG_SZ /d "LDDM Graphics Subsystem" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ErrorControl" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Group" /t REG_SZ /d "Video Init" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Start" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Tag" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Type" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DistributeTimers" /t REG_DWORD /d "3839" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_DWORD /d "536870910" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "536870910" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "21" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "ConnectMultiplePorts" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDeviceBaseName" /t REG_SZ /d "KeyboardClass" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "MaximumPortsServiced" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "SendOutputToAllPorts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{09281f1f-f66e-485a-99a2-91638f782c49}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "DmaRemappingCompatible" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters" /v "KeyboardDataQueueSize" /t REG_DWORD /d "50" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlawaysOn" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "1376256" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "4" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t REG_SZ /d "True" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "5" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\MonitorDataStore" /v "DataCashSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "BufferSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "FlushTimer" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "IntervalSecs" /t REG_DWORD /d "60" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "MaximumBuffers" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "MinimumBuffers" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "ServiceDll" /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\GraphicsPerfSvc.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "ServiceDllUnloadOnStop" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "ServiceMain" /t REG_SZ /d "ServiceMain" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /v "TimeoutSecs" /t REG_DWORD /d "90" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1616" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1616" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MTU" /t REG_DWORD /d "5376" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MSS" /t REG_DWORD /d "5216" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000030617857790000000000000000000000000000003061785701000000000000000000000000000000306178572b000000000000000000000000000000306178572c000000000000000000000000000000306178570600000000000000000000000000000030617857" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f000000000000000000000000000000c45dfd5679000000000000000000000000000000c45dfd5601000000000000000000000000000000c45dfd562b000000000000000000000000000000c45dfd562c000000000000000000000000000000c45dfd5606000000000000000000000000000000c45dfd56" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpIPAddress" /t REG_SZ /d "172.20.10.3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpServer" /t REG_SZ /d "172.20.10.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "Lease" /t REG_DWORD /d "85536" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "LeaseObtainedTime" /t REG_DWORD /d "1380286528" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "T1" /t REG_DWORD /d "1380329296" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "T2" /t REG_DWORD /d "1380361372" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1380372064" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0600000000000000080000000000000060ce4652ac14020aac1402270300000000000000040000000000000060ce4652ac140a010100000000000000040000000000000060ce4652fffffff03600000000000000040000000000000060ce4652ac140a013500000000000000010000000000000060ce465205000000fc000000000000000000000000000000818c45523300000000000000040000000000000060ce465200014e20" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpGatewayHardware" /t REG_BINARY /d "ac140a0106000000ba03d8dafe00" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpNameServer" /t REG_SZ /d "172.20.2.10 172.20.2.39" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "172.20.10.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "DhcpSubnetMask" /t REG_SZ /d "255.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "DhcpServer" /t REG_SZ /d "255.255.255.255" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "Lease" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "LeaseObtainedTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "T1" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "T2" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "LeaseTerminatesTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpIPAddress" /t REG_SZ /d "192.168.0.14" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpServer" /t REG_SZ /d "192.168.0.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Lease" /t REG_DWORD /d "864000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseObtainedTime" /t REG_DWORD /d "1467505923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T1" /t REG_DWORD /d "1467937923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T2" /t REG_DWORD /d "1468261923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1468369923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNetworkHint" /t REG_SZ /d "6627565626F687F5B41495" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "06000000000000000800000000000000038c8557d41b28f1d41b28f003000000000000000400000000000000038c8557c0a800fe01000000000000000400000000000000038c8557ffffff0036000000000000000400000000000000038c8557c0a800fe35000000000000000100000000000000038c855705000000fc000000000000000000000000000000dd89785733000000000000000400000000000000038c8557000d2f00" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a800fe060000000024d4b16589" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.0.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpIPAddress" /t REG_SZ /d "94.238.154.142" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.224.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpServer" /t REG_SZ /d "94.238.159.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Lease" /t REG_DWORD /d "300" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseObtainedTime" /t REG_DWORD /d "1455802053" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T1" /t REG_DWORD /d "1455802203" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T2" /t REG_DWORD /d "1455802315" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseTerminatesTime" /t REG_DWORD /d "1455802353" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNetworkHint" /t REG_SZ /d "24F6579776575637024556C65636F6D6027596D26496" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc000000000000000000000000000000cac6c55606000000000000000800000000000000f1c7c556c29e7a0ac29e7a0f03000000000000000400000000000000f1c7c5565eee9ffe01000000000000000400000000000000f1c7c556ffffe00033000000000000000400000000000000f1c7c5560000012c36000000000000000400000000000000f1c7c5565eee9ffe35000000000000000100000000000000f1c7c55605000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNameServer" /t REG_SZ /d "194.158.122.10 194.158.122.15" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "94.238.159.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.224.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpIPAddress" /t REG_SZ /d "192.168.1.30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpServer" /t REG_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Lease" /t REG_DWORD /d "43200" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseObtainedTime" /t REG_DWORD /d "1465403852" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T1" /t REG_DWORD /d "1465425452" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T2" /t REG_DWORD /d "1465441652" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465447052" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNetworkHint" /t REG_SZ /d "6427565626F687D2241314736363" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpInterfaceOptions" /t REG_BINARY /d "060000000000000004000000000000007df65857c0a801fe030000000000000004000000000000007df65857c0a801fe010000000000000004000000000000007df65857ffffff00330000000000000004000000000000007df658570000a8c0360000000000000004000000000000007df65857c0a801fe350000000000000001000000000000007df6585705000000fc000000000000000000000000000000bb4d5857" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a801fe06000000140c76b1a766" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNameServer" /t REG_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpIPAddress" /t REG_SZ /d "10.49.225.216" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMask" /t REG_SZ /d "255.248.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpServer" /t REG_SZ /d "10.55.255.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Lease" /t REG_DWORD /d "130" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339910" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T1" /t REG_DWORD /d "1465339975" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T2" /t REG_DWORD /d "1465340023" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465340040" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNetworkHint" /t REG_SZ /d "6427565675966696" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpInterfaceOptions" /t REG_BINARY /d "520000000000000006000000000000008850575701040a133eab00000600000000000000080000000000000088505757d41b28f1d41b28f003000000000000000400000000000000885057570a37fffe0100000000000000040000000000000088505757fff8000033000000000000000400000000000000885057570000008236000000000000000400000000000000885057570a37fffe350000000000000001000000000000008850575705000000fc00000000000000000000000000000042505757" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "10.55.255.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.248.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpIPAddress" /t REG_SZ /d "192.168.223.106" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpServer" /t REG_SZ /d "192.168.223.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Lease" /t REG_DWORD /d "86400" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339966" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T1" /t REG_DWORD /d "1465383166" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T2" /t REG_DWORD /d "1465415566" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465426366" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpNetworkHint" /t REG_SZ /d "8405D2052796E647D29344D2F46666963656A656470243633303" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000004250575736000000000000000400000000000000bea15857c0a8df0133000000000000000400000000000000bea158570001518001000000000000000400000000000000bea15857ffffff0035000000000000000100000000000000bea1585705000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f000000000000000000000000000000bd42635379000000000000000000000000000000bd42635301000000000000000000000000000000bd4263532b000000000000000000000000000000bd4263532c000000000000000000000000000000bd42635306000000000000000000000000000000bd426353" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f000000000000000000000000000000356ce04f79000000000000000000000000000000356ce04f01000000000000000000000000000000356ce04f2b000000000000000000000000000000356ce04f2c000000000000000000000000000000356ce04f06000000000000000000000000000000356ce04f" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{846ee342-7039-11de-9d20-806e6f6e6963}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{846ee342-7039-11de-9d20-806e6f6e6963}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{846ee342-7039-11de-9d20-806e6f6e6963}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f000000000000000000000000000000a24c065079000000000000000000000000000000a24c065001000000000000000000000000000000a24c06502b000000000000000000000000000000a24c06502c000000000000000000000000000000a24c065006000000000000000000000000000000a24c0650" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "EnableDHCP" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "NameServer" /t REG_SZ /d "82.163.142.7,95.211.158.134" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "DhcpServer" /t REG_SZ /d "255.255.255.255" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "Lease" /t REG_DWORD /d "31536000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "LeaseObtainedTime" /t REG_DWORD /d "1459876321" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "T1" /t REG_DWORD /d "1475644321" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "T2" /t REG_DWORD /d "1487470321" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1491412321" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "IPAddress" /t REG_MULTI_SZ /d "169.254.123.159" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "SubnetMask" /t REG_MULTI_SZ /d "255.255.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "NameServer" /t REG_SZ /d "82.163.142.7,95.211.158.134" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "DhcpSubnetMask" /t REG_SZ /d "255.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "DhcpServer" /t REG_SZ /d "255.255.255.255" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "Lease" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "LeaseObtainedTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "T1" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "T2" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "LeaseTerminatesTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a800fe060000000024d4b16589" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000011b7f2567900000000000000000000000000000011b7f2560100000000000000000000000000000011b7f2562b00000000000000000000000000000011b7f2562c00000000000000000000000000000011b7f2560600000000000000000000000000000011b7f256" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f000000000000000000000000000000a1f5ef5679000000000000000000000000000000a1f5ef5601000000000000000000000000000000a1f5ef562b000000000000000000000000000000a1f5ef562c000000000000000000000000000000a1f5ef5606000000000000000000000000000000a1f5ef56" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "DhcpSubnetMask" /t REG_SZ /d "255.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "DhcpServer" /t REG_SZ /d "255.255.255.255" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "Lease" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "LeaseObtainedTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "T1" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "T2" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "LeaseTerminatesTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000074eab94f7900000000000000000000000000000074eab94f0100000000000000000000000000000074eab94f2b00000000000000000000000000000074eab94f2c00000000000000000000000000000074eab94f0600000000000000000000000000000074eab94f" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "VPNInterface" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "DhcpSubnetMask" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "RegistrationEnabled" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f000000000000000000000000000000e064015779000000000000000000000000000000e064015701000000000000000000000000000000e06401572b000000000000000000000000000000e06401572c000000000000000000000000000000e064015706000000000000000000000000000000e0640157" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "DhcpIPAddress" /t REG_SZ /d "0.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "DhcpSubnetMask" /t REG_SZ /d "255.0.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "DhcpServer" /t REG_SZ /d "255.255.255.255" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "Lease" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "LeaseObtainedTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "T1" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "T2" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "LeaseTerminatesTime" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "TCPNoDelay" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}" /v "MTU" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DataBasePath" /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\drivers\etc" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ForwardBroadcasts" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "ICSDomain" /t REG_SZ /d "mshome.net" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPEnableRouter" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SyncDomainWithMembership" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d "DESKTOP-VDC1SA7" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Hostname" /t REG_SZ /d "DESKTOP-VDC1SA7" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SearchList" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseDomainNameDevolution" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DeadGWDetectDefault" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DontAddDefaultGatewayDefault" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpInitialRTT" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableLargeMtu" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /t REG_BINARY /d "0f00000000000000000000000000000093ec45577900000000000000000000000000000093ec45570100000000000000000000000000000093ec45572b00000000000000000000000000000093ec45572c00000000000000000000000000000093ec45570600000000000000000000000000000093ec4557" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableMediaSenseEventLog" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableRss" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTcpChimneyOffload" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpNameServer" /t REG_SZ /d "192.168.1.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{2c2b0c5f-d7ac-44d7-aeeb-204915937c46}" /v "LLInterface" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{2c2b0c5f-d7ac-44d7-aeeb-204915937c46}" /v "IpConfig" /t REG_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{55095b4c-2e08-421b-8523-195a894a2e1e}" /v "LLInterface" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{55095b4c-2e08-421b-8523-195a894a2e1e}" /v "IpConfig" /t REG_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{55095B4C-2E08-421B-8523-195A894A2E1E}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LLInterface" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "IpConfig" /t REG_MULTI_SZ /d "Tcpip\Parameters\Interfaces\{BF0EC538-01DF-4DE9-B678-60879BDF23C5}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "174" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "174" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "343932926" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MTU" /t REG_DWORD /d "5376" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MSS" /t REG_DWORD /d "5216" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\AdapterID" /v "MTU" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{122da4c0-a8c1-11ed-bcf3-806e6f6e6963}" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "Lease" /t REG_DWORD /d "10800" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677811811" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T1" /t REG_DWORD /d "1677817211" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T2" /t REG_DWORD /d "1677821261" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677822611" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000005a3f0000790000000000000000000000000000005a3f0000770000000000000000000000000000005a3f00002f0000000000000000000000000000005a3f00002e0000000000000000000000000000005a3f00002c0000000000000000000000000000005a3f00002b0000000000000000000000000000005a3f0000210000000000000000000000000000005a3f00001f0000000000000000000000000000005a3f00000f0000000000000000000000000000005a3f000006000000000000000400000000000000422a2a30c0a8010103000000000000000400000000000000422a2a30c0a8010101000000000000000400000000000000422a2a30ffffff0033000000000000000400000000000000422a2a3000002a3036000000000000000400000000000000422a2a30c0a8010135000000000000000100000000000000422a2a3005000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8010106000000c4a402768dbd" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "UseZeroBroadcast" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Lease" /t REG_DWORD /d "864000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseObtainedTime" /t REG_DWORD /d "1467505923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T1" /t REG_DWORD /d "1467937923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T2" /t REG_DWORD /d "1468261923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1468369923" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "IsServerNapAware" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNetworkHint" /t REG_SZ /d "6627565626F687F5B41495" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "06000000000000000800000000000000038c8557d41b28f1d41b28f003000000000000000400000000000000038c8557c0a800fe01000000000000000400000000000000038c8557ffffff0036000000000000000400000000000000038c8557c0a800fe35000000000000000100000000000000038c855705000000fc000000000000000000000000000000dd89785733000000000000000400000000000000038c8557000d2f00" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a800fe060000000024d4b16589" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "MTU" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TCPNoDelay" /t REG_DWORD /d "1694564351" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TcpAckFrequency" /t REG_DWORD /d "61167" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpIPAddress" /t REG_SZ /d "94.238.154.142" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.224.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpServer" /t REG_SZ /d "94.238.159.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Lease" /t REG_DWORD /d "300" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseObtainedTime" /t REG_DWORD /d "1455802053" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T1" /t REG_DWORD /d "1455802203" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T2" /t REG_DWORD /d "1455802315" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseTerminatesTime" /t REG_DWORD /d "1455802353" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNetworkHint" /t REG_SZ /d "24F6579776575637024556C65636F6D6027596D26496" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc000000000000000000000000000000cac6c55606000000000000000800000000000000f1c7c556c29e7a0ac29e7a0f03000000000000000400000000000000f1c7c5565eee9ffe01000000000000000400000000000000f1c7c556ffffe00033000000000000000400000000000000f1c7c5560000012c36000000000000000400000000000000f1c7c5565eee9ffe35000000000000000100000000000000f1c7c55605000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNameServer" /t REG_SZ /d "194.158.122.10 194.158.122.15" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "94.238.159.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.224.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpIPAddress" /t REG_SZ /d "192.168.1.30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpServer" /t REG_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Lease" /t REG_DWORD /d "43200" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseObtainedTime" /t REG_DWORD /d "1465403852" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T1" /t REG_DWORD /d "1465425452" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T2" /t REG_DWORD /d "1465441652" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465447052" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNetworkHint" /t REG_SZ /d "6427565626F687D2241314736363" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpInterfaceOptions" /t REG_BINARY /d "060000000000000004000000000000007df65857c0a801fe030000000000000004000000000000007df65857c0a801fe010000000000000004000000000000007df65857ffffff00330000000000000004000000000000007df658570000a8c0360000000000000004000000000000007df65857c0a801fe350000000000000001000000000000007df6585705000000fc000000000000000000000000000000bb4d5857" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a801fe06000000140c76b1a766" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNameServer" /t REG_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpIPAddress" /t REG_SZ /d "10.49.225.216" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMask" /t REG_SZ /d "255.248.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpServer" /t REG_SZ /d "10.55.255.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Lease" /t REG_DWORD /d "130" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339910" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T1" /t REG_DWORD /d "1465339975" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T2" /t REG_DWORD /d "1465340023" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465340040" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNetworkHint" /t REG_SZ /d "6427565675966696" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpInterfaceOptions" /t REG_BINARY /d "520000000000000006000000000000008850575701040a133eab00000600000000000000080000000000000088505757d41b28f1d41b28f003000000000000000400000000000000885057570a37fffe0100000000000000040000000000000088505757fff8000033000000000000000400000000000000885057570000008236000000000000000400000000000000885057570a37fffe350000000000000001000000000000008850575705000000fc00000000000000000000000000000042505757" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "10.55.255.254" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.248.0.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpIPAddress" /t REG_SZ /d "192.168.223.106" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpServer" /t REG_SZ /d "192.168.223.1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Lease" /t REG_DWORD /d "86400" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339966" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T1" /t REG_DWORD /d "1465383166" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T2" /t REG_DWORD /d "1465415566" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465426366" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpNetworkHint" /t REG_SZ /d "8405D2052796E647D29344D2F46666963656A656470243633303" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000004250575736000000000000000400000000000000bea15857c0a8df0133000000000000000400000000000000bea158570001518001000000000000000400000000000000bea15857ffffff0035000000000000000100000000000000bea1585705000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "EnableDHCP" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Domain" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "NameServer" /t REG_SZ /d "" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIPAddress" /t REG_SZ /d "192.168.19.214" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpServer" /t REG_SZ /d "192.168.19.108" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Lease" /t REG_DWORD /d "3599" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677790017" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T1" /t REG_DWORD /d "1677791816" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T2" /t REG_DWORD /d "1677793166" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677793616" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "AddressType" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIsMeteredDetected" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpNameServer" /t REG_SZ /d "192.168.19.108" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.19.108" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000003a070000790000000000000000000000000000003a070000770000000000000000000000000000003a0700002f0000000000000000000000000000003a0700002e0000000000000000000000000000003a0700002c0000000000000000000000000000003a070000210000000000000000000000000000003a0700001f0000000000000000000000000000003a0700000f0000000000000000000000000000003a0700000600000000000000040000000000000033000e0fc0a8136c0300000000000000040000000000000033000e0fc0a8136c1c00000000000000040000000000000033000e0fc0a813ff0100000000000000040000000000000033000e0fffffff003b00000000000000040000000000000033000e0f00000c4d3a00000000000000040000000000000033000e0f000007073300000000000000040000000000000033000e0f00000e0f3600000000000000040000000000000033000e0fc0a8136c3500000000000000010000000000000033000e0f05000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8136c0600000062a60dacd5e0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "UseDelayedAcceptance" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "HelperDllName" /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\wshtcpip.dll" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "ProviderGUID" /t REG_BINARY /d "a01a0fe78babcf118ca300805f48a192" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "OfflineCapable" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock" /v "Mapping" /t REG_BINARY /d "08000000030000000200000001000000060000000200000001000000000000000200000000000000060000000200000002000000110000000200000002000000000000000200000000000000110000000200000003000000ff000000020000000300000000000000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "Version" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "AddressFamily" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "SocketType" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "Protocol" /t REG_DWORD /d "6" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ProtocolMaxOffset" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ByteOrder" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "MessageSize" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "szProtocol" /t REG_EXPAND_SZ /d "@%%SystemRoot%%\System32\mswsock.dll,-60100" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ProviderFlags" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\0" /v "ServiceFlags" /t REG_DWORD /d "131174" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "Version" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "AddressFamily" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "SocketType" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "Protocol" /t REG_DWORD /d "17" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ProtocolMaxOffset" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ByteOrder" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "MessageSize" /t REG_DWORD /d "65527" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "szProtocol" /t REG_EXPAND_SZ /d "@%%SystemRoot%%\System32\mswsock.dll,-60101" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ProviderFlags" /t REG_DWORD /d "8" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\1" /v "ServiceFlags" /t REG_DWORD /d "132617" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "Version" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "AddressFamily" /t REG_DWORD /d "2" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "MaxSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "MinSockAddrLength" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "SocketType" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "Protocol" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ProtocolMaxOffset" /t REG_DWORD /d "255" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ByteOrder" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "MessageSize" /t REG_DWORD /d "32768" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "szProtocol" /t REG_EXPAND_SZ /d "@%%SystemRoot%%\System32\mswsock.dll,-60102" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ProviderFlags" /t REG_DWORD /d "12" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Winsock\2" /v "ServiceFlags" /t REG_DWORD /d "132617" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "135" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MaximumBuffers" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MinimumBuffers" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "TimeoutSecs" /t REG_DWORD /d "30" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ConvertibleSlateMode" /t REG_DWORD /d "4294967295" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "234" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "234" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Description" /t REG_SZ /d "Controls the underlying video driver stacks to provide fully-featured display capabilities." /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DisplayName" /t REG_SZ /d "LDDM Graphics Subsystem" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ErrorControl" /t REG_DWORD /d "0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Group" /t REG_SZ /d "Video Init" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ImagePath" /t REG_EXPAND_SZ /d "\SystemRoot\System32\drivers\dxgkrnl.sys" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Start" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Tag" /t REG_DWORD /d "16" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Type" /t REG_DWORD /d "32" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_BINARY /d "31ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff31fff0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_BINARY /d "31ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff31fff0" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogProfileOffset" /t REG_DWORD /d "10000" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ObUnsecureGlobalNames" /t REG_MULTI_SZ /d "netfxcustomperfcounters.1.0\0SharedPerfIPCBlock\0Cor_Private_IPCBlock\0Cor_Public_IPCBlock_" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "SeTokenSingletonAttributesConfig" /t REG_DWORD /d "3" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "obcaseinsensitive" /t REG_DWORD /d "1" /f > nul > nul
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t REG_DWORD /d "4294967295" /f > nul > nul
