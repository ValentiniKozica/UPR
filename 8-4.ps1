﻿Get-Process | Where-Object {$_.WorkingSet -gt 20000000}