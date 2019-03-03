; ^ = Ctrl 
; ! = Alt
; + = Shift
; # = Win (Windows logo key)
; press F1 for a google search

f1:: 
    send, ^c
    sleep 100
    Run, http://www.google.com/search?q=%Clipboard%
Return