mNumber = 0
FileRead, clipboardRead, clipboard.txt
StringReplace, clipboardRead, clipboardRead, `n,`n, UseErrorLevel
clipboardLines := ErrorLevel+1

#b::
if(mNumber >= clipboardLines)
mNumber = 1
else
mNumber := mNumber + 1
FileReadLine, lContents, clipboard.txt, mNumber
clipboard = %lContents%
Send ^v
return

#+b::
if(mNumber == 0)
ExitApp
if(mNumber >= 1)
reload
return
