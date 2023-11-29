# Batch-Script-Automation
Config files for my GitHub profile.

This repository hosts scripts I developed to automate the relability life testing for the BD FACSDuet, an automated sample preparation machine. 
Reliability life tests are used by product manufacturers to estimate time to failure and failure probability for products in development, and involve subjecting the product to rigorous
and repeated use over a specified test duration. The automation of these repeatedely executed tasks expedites reliability life testing, enabling the collection of use cycles beyond standard work hours.

Reliability life test tasks that I automated include power cycling, initialization cycling, and the execution of the 'Prime Fluidics' maintenance task. 
Power cycle testing ensures the instrument can reliably power on and off through extended periods of use, such as many years. Similarly, initialization cycling and 'Prime Fluidics' cycling ensure 
the instrument can initialize and run its 'Prime Fluidics' maintenance task through extended periods of use. While automation of power and initalization cycling is handled through 
batch scripts, the code for the 'Prime Fluidics" cycling is implemented in Python and utilizes a GUI automation module.
