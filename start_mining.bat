::tpruvot 224         ccminer-x64-2.2.4-cuda9


:loop
for /f "skip=1 delims=" %%A in ('wmic computersystem get name') do for /f "delims=" %%B in ("%%A") do set "RigsNo=%%~nxB"
::ccminer-818-cuda91-x64\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4234 -u EbcCkwZrWGKX9GgHWrKC3tvV6KKzkMCCJR.%RigsNo% -p c=END
::ccminer-818-cuda91-x64\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4233 -u c22z1dxuj6BvueFBtNJJr8RuKKtTWKxVbD.%RigsNo% -p c=CROP,d=1024 
::ccminer-alexis78-ms2013-cuda7.5\ccminer -a neoscrypt -o stratum+tcp://tiny-pool.com:4234 -u EbcCkwZrWGKX9GgHWrKC3tvV6KKzkMCCJR.%RigsNo% -p c=END 
::ccminer-alexis78-ms2013-cuda7.5\ccminer.exe -r 0 -a c11 -o stratum+tcp://pool1.phi-phi-pool.com:3573 -u 3NErbLfunbw3n7i2Vzrkjz6E3wruhSTZQx.%RigsNo% -p c=BTC
::ccminer-818-cuda91-x64\ccminer.exe -i 17 -a neoscrypt -o stratum+tcp://pool1.phi-phi-pool.com:4233 -u 3NErbLfunbw3n7i2Vzrkjz6E3wruhSTZQx.%RigsNo% -p c=BTC
ccminer-alexis78-ms2013-cuda7.5\ccminer.exe -a skein -o stratum+tcp://stratum.gos.cx:4939 -u UNcWtmKzgpjuSwT9nQ3UyU638tPfFNP9z9.%RigsNo% -p c=ULT
::ccminer-x64-2.2.4-cuda9\ccminer-x64.exe -a tribus -o stratum+tcp://stratum.gos.cx:8500 -u seESoVEkEUetaiUyxteXKhXJYCphs6JWMT.%RigsNo% -p c=SCRIV

timeout /T 10
goto loop
