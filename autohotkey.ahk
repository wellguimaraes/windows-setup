#T::Run, "C:\Program Files\Git\bin\sh.exe" --login -i, C:\dev
^!T::Run, "C:\Program Files\Git\bin\sh.exe" --login -i, C:\dev
#c::Run Calc
#z::Run "C:\Program Files\Sublime Text 3\sublime_text.exe"
!^+Right::Media_Next
!^+Left::Media_Prev
!Left::Send {Home}
!+Left::Send, {Shift down}{Home}{Shift up}
!Right::Send {End}
!+Right::Send, {Shift down}{End}{Shift up}
+PrintScreen::Run, C:\Windows\System32\SnippingTool.exe /clip