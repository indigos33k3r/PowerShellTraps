
# This command with LiteralPath in v5 gets all items instead of expected *.exe
Get-ChildItem -LiteralPath $PSHOME -Include *.exe -Recurse
