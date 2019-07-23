# master-blaster
# -Automated large-scale scanner
# -Select a port or number of ports - EXAMPLE: 22     OR     22,23,80,5900
# -Uses MASSCAN for super fast tcp-syn scanning, building your origina target list
# -Cleans up the output of your target list, then imports the target list into NMAP for detailed port/service scan
# -The nmap scan also uses the -sS switch, for stealthy tcp-syn scans
# -IMPORTANT: Press CTRL+C to stop the first stage of scan (PRESS CTRL+C ONLY ONCE OR THE ENTIRE SCAN WILL ABORT)
#                   ----DISCLAIMER: USE RESPONSIBLY - I AM NOT LIABLE FOR YOUR ACTIONS----
# -HEADS UP: Will be adding new features soon - Improved menu, sexy ass ascii art, improved Nmap scanning options
