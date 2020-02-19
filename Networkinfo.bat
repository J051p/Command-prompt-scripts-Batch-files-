:: This batch file checks for network connection problems.
ECHO OFF

:: You can add >> filename.txt to make a file consisting of all info that you gathered. Example -> ipconfig /all >> results.txt

:: View network connection details:
ipconfig /all 
:: Check if Google.com is reachable:
ping google.com 

:: Run a traceroute to check the route to Google.com
tracert google.com 

:: List network connections and ports:
netstat -an 

:: Find the IP address associated with a domain
nslookup google.com

:: System scan in motion (run as Administrator):
sfc /scannow

PAUSE 