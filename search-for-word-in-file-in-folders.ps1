#Search for a word in a file in folders
$filename = '*.*' #you can use wildcards here for name and for extension
$searchinfolder = '.\Desktop\folder-name'
Get-ChildItem -Path $searchinfolder -Filter $filename -Recurse | Select-String -Pattern "word-here" #Checks the folder and sub-folders