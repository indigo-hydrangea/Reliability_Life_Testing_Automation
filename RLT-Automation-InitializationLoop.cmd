cd..
cd..
cd..
cd Program Files\BD FACSDuet\BD FACSDuet\bin
Taskkill/F /im BD_FACSDuet.exe /T

For /L %%T IN (1,1,35) DO (
  Echo %%T
  Start BD_FACSDuet.exe
  Timeout /t 1080 /nobreak
  Taskkill/F /im BD_FACSDuet.exe /T
)

Start BD_FACSDuet.exe
Timeout /t 1080 /nobreak
msg * FACSDuet has successfully completed a 36-time initialization loop.