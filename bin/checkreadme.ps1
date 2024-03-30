$list_from_readme=(Get-Content .\README.md) -cmatch '^(\||  -) [a-z]' `
  | ForEach-Object { `
      $_ -match '^(?:\||  -) ([-0-9a-z]+)' > $null; `
      $Matches[1] `
  } | Sort-Object
$list_from_bucket=Get-ChildItem .\bucket\*.json `
  | ForEach-Object { $_.Name -replace '.json','' } | Sort-Object
Compare-Object $list_from_readme $list_from_bucket
