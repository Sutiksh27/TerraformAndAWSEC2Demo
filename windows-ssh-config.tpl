add-content -path C:\Users\verma\.ssh\config -value @'

Host ${hostname}
    Hostname ${hostname}
    User ${user}
    IdentityFile ${identityFile}
'@