# Pokrenite naredbu kojom ćete izlistati sve aktivne procese.
Get-Process
# Pronađite procese koji zauzimaju više od 20 MB memorije.
Get-Process | Where-Object {$_.WorkingSet -gt 20000000}
# Pronađite procese čiji naziv počinje sa slovom s.
Get-Process -Name 'S*'