##Automation of BD FACSDuet's 'Prime Fluidics' maintenance task
import pyautogui as p
import time
import os


Button = [1243, 242] #The position of the run prime fluidics button as determined by p.position
time.sleep(10)
x=0
while x<=25:
  p.click(Button)
  time.sleep(310)
  x+=1
  os.system("cls||clear")
  print(f"Prime Fluidics command executed {x} times.")