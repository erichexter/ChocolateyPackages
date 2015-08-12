$packageName = 'sharepoint.2013.sdk'
$installerType = 'msi'
#$url = 'http://aka.ms/downloadazcopy'
$url64 = 'http://download.microsoft.com/download/E/1/9/E1987F6C-4D0A-4918-AEFE-12105B59FF6A/sharepointclientcomponents_15-4711-1001_x64_en-us.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes