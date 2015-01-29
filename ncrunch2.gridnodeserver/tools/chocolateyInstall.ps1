﻿$packageName = 'ncrunch2.gridnodeserver'
$url = 'http://downloads.ncrunch.net/NCrunch_GridNodeServer_2.12.0.2.msi'

$installerType = 'msi'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes
