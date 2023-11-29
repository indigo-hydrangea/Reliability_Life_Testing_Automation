FOR /L %%x IN (1, 1, 15) DO (
  Echo %%x
  START FACSDuet
  Timeout /t 1260 /nobreak
  Taskkill/im FACSDuet.exe
)