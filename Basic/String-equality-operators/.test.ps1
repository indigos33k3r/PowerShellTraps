
task Test-1 {
	$r = ./Test-1.ps1
	equals $r.Count 2
	equals $r[0] $true
	equals $r[1] $false
}

task Test-2 {
	$r = ./Test-2.ps1
	equals $r.Count 2
	equals $r[0] $true
	equals $r[1] $false
}
