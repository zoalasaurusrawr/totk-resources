$files = get-childitem -path .\ -file -recurse -include *.msbt
$files | Remove-Item

$files = get-childitem -path .\ -file -recurse -include *.yml
$files | Remove-Item