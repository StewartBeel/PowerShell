Add-PSSnapin vmware.vimautomation.core
Connect-VIServer
get-vm | Get-Snapshot | select vm,name,SizeGB,created |ConvertTo-Html |Out-File C:\Temp\Snapshots.htm