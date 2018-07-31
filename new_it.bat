mkdir \\file-staff\server\it\PROGRAM\%USERNAME%
icacls \\file-staff\server\it\PROGRAM\%USERNAME% /inheritance:r /grant %USERNAME%:(OI)(CI)(RX,WD,AD,WA,WEA,DC) /grant "domain admins":(OI)(CI)F
reg import \\file-staff\server\it\TECHNICAL\Config\Reg\Public.reg
reg import \\file-staff\server\it\technical\config\reg\Adminform.reg
net use Q: "\\file-staff\public\2- Admin\AdminForm"
net use L: \\file-staff\server\it\PROGRAM\%USERNAME%
net use M: \\file-staff\public



pause