@echo off
title sistem timer warnet or restart pc

:menu
cls
echo pilih sistem shutdown atau restart
echo dibawah ini anda bisa memilih
echo a. shutdown timer pc
echo b. restart pc
echo c. keluar aplikasi
set /p pilihan=Masukkan huruf pilihan Anda dan tekan enter 
if %pilihan% == a goto matikan
if %pilihan% == b goto ulanglagi
if %pilihan% == c goto keluar

:matikan
cls
echo Pilih untuk mematikan waktu pada pc anda ...
echo a. 1 jam
echo b. 2 jam
echo c. 3 jam
echo d. 4 jam
echo e. 5 jam
echo f. 6 jam
echo g. 7 jam
echo h. 8 jam
echo i. menu awal
set /p jam=Masukkan huruf pilihan Anda dan tekan enter  
if %jam% == a goto a
if %jam% == b goto b
if %jam% == c goto c
if %jam% == d goto d
if %jam% == e goto e
if %jam% == f goto f
if %jam% == g goto g
if %jam% == h goto h
if %jam% == i goto menu

:a
cls
echo matikan laptop atau komputer 1 jam kedepan
Shutdown -s -t 3600
exit

:b
cls
echo matikan laptop atau komputer 2 jam kedepan
Shutdown -s -t 7200
exit

:c
cls
echo matikan laptop atau komputer 3 jam kedepan
Shutdown -s -t 10800
exit

:d
cls
echo matikan laptop atau komputer 4 jam kedepan
Shutdown -s -t 14400
exit

:e
cls
echo matikan laptop atau komputer 5 jam kedepan
Shutdown -s -t 18000
exit

:f
cls
echo matikan laptop atau komputer 6 jam kedepan
Shutdown -s -t 21600
exit

:g
cls
echo matikan laptop atau komputer 7 jam kedepan
Shutdown -s -t 25200
exit

:h
cls
echo matikan laptop atau komputer 8 jam kedepan
Shutdown -s -t 28800
exit

:ulanglagi
cls
echo restart timer dimulai.
echo a. mulai
echo b. menu
set /p time=Masukkan huruf pilihan Anda dan tekan enter  
if %time% == a goto ulang
if %time% == b goto menu

:ulang
cls
Shutdown -r -t 0
exit

:keluar
cls
echo Terima kasih telah membuka aplikasi ini.
exit
