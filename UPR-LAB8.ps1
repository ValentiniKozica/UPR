# Pokrenite naredbu kojom ćete izlistati sve aktivne procese.
Get-Process
# Pronađite procese koji zauzimaju više od 20 MB memorije.
Get-Process | Where-Object {$_.WorkingSet -gt 20000000}
# Pronađite procese čiji naziv počinje sa slovom s.
Get-Process -Name 'S*'
# Pronađite proces koji predstavlja komandnu liniju koju ste pokrenuli.
Get-Process CMD
# Izlistajte proces i sortirajte ih po zauzetosti memorije od većeg prema manjem
Get-Process | Sort-Object -Descending WS 
# Iz komandne linije pokrenite Notepad tekstualni editor
Start-Process 'C:\windows\system32\notepad.exe' 
# Ugasite program Notepad iz komandne linije.
Stop-Process -Name notepad
