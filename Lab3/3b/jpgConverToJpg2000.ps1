$files = Get-ChildItem -Path . -Filter "*.jpg"

foreach ($file in $files) {
$outputFile = $file.FullName.Replace(".jpg", ".jp2") 
& 'convert' $file.FullName $outputFile
}