@echo off
title Network ~ Önbellek
color 15
cls
title UcuzMarketim
echo By UcuzMarketim Ekibi ;)
cls
color a
cls
ipconfig /flushdns
cls
del log.klg
del log.txt
del log.log
del log.old
del log.BAK
del log.dll
del log.backup
del log.sys
cls
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files*."
cls
del /f /s /q "%userprofile%\Local Settings\Temp\.*"
cls
cd C:\Windows\System32\Drivers\etc
cls
icacls hosts.txt /reset
icacls hosts /reset
icacls hosts.BAK /reset
icacls hosts.old /reset
cls
attrib -s -h -a -r
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts
echo UcuzMarketim.store Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.BAK
echo UcuzMarketim.store Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts.BAK
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.BAK
echo UcuzMarketim.store Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts.old
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.txt
echo UcuzMarketim.store Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts.txt
cls
del hosts.txt
del hosts.BAK
del HOSTS.BAK
del hosts.old
cls
ipconfig /registerdns
cls
ipconfig /flushdns
cls
arp -d
cls
Nbtstat -R
cls
Nbtstat -RR
cls
cd C:\
cls
color b
@echo off
ping 172.217.17.163 -n 3
cls
echo [ Global ]: Taklitler Aslini Yuceltir
echo [ UcuzMarketim ]: Basarili
echo [ UcuzMarketim ]: Tum engeller kaldirildi
echo [ UcuzMarketim ]: UcuzMarketim iyi Gunler Diler...
echo [ Mustafa Kemal Ataturk ]: "Hic dinlenmemek uzere yola cikanlar asla ve asla yorulmazlar."
start chrome https://ucuzmarketim.store
@pause
exit