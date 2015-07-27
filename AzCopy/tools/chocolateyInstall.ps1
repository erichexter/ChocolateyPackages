$packageName = 'azcopy'
$installerType = 'msi'
$url = 'http://aka.ms/downloadazcopy'
$url64 = 'http://aka.ms/downloadazcopy'
$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes