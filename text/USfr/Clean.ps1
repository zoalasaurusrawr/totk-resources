$files = get-childitem -path .\ -file -recurse -include *.msbt
$files | Remove-Item