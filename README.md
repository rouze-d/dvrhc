DVHRC : DVR/CCTV PATH VULNS SCANNER

Dvhrc is simple tool for find DVR/CCTV path vulnerability


special thanks:<br>
Belahsan Ouerghi <br>
Fernandez Ezequiel<br>
https://github.com/TunisianEagles/DVR-Exploiter


need:<br>
```
sudo gem install lolcat
sudo apt install hping3 curl nmap
```

dork:<p>
GOOGLE<br>
intitle:'DVR Login'<br>
intitle:"XVR Login"<br>
inurl:'/login.rsp'<p>
SHODAN<br>
NetWave IP Camera<br>
IP Camera<br>


## Screenshot
<img src="https://github.com/rouze-d/dvrhc/blob/master/screenshot/1.jpg" width="700" height="350"/>
<img src="https://github.com/rouze-d/dvrhc/blob/master/screenshot/2.jpg" width="700" height="350"/>


possible IPCam/webCam/DVR/CCTV port:<br>
80,280,443,448,554,557,591,593,1025,1027,2301,2804,3128,4180,4480,5556,5557,5558,5800,5801,5802,5803,5900,5920,5921,6588,7001,7002,8000,8001,8002,8008,8080,8081,8443,8888,8990,8991,9090,9193,37777,37778<br>


more fun for default login:<br>
Module               | Username:Password
```
ACTI                - admin:123456 or Admin:123456
American Dynamics   - admin:admin or admin:9999
Avigilon            - admin:admin
Axis(new)           - No default login
Axis(traditional)   - root:pass
Basler              - admin:admin
Brickcom            - admin:admin
Canon               - root:camera
Cisco               - No default login
Dahua               - admin:admin
Digital Watchdog    - admin:admin
DRS                 - admin:1234
DVTel               - Admin:1234
DynaColor           - Admin:1234
FLIR                - admin:fliradmin
Foscam              - admin:(no have password. lave it < blank >)
GeoVision           - admin:admin
Grandstream         - admin:admin
Hikvision           - admin:12345
Honeywell           - admin:1234
IPX-DDK             - root:admin or root:Admin
IQinVision          - root:system
JVC                 - admin:jvc
March               - admin:(no have password. lave it < blank >)
Mobotix             - admin:meinsm or root:system
Panasonic           - admin:12345
Pelco Sarix         - admin:admin
Pixord              - admin:admin
Samsung Electronics - root:root or admin:4321
Samsung Techwin/new - admin:4321
Samsung Techwin/old - admin:111111 or admin:1111111
Sanyo               - admin:admin
Scallop             - admin:password
Sentry360 (mini)    - admin:1234
Sentry360 (pro)     - No default login
Sony                - admin:admin
Speco               - admin:1234
Stardot             - admin:admin
Starvedia           - admin:
Toshiba             - root:ikwd
Trendnet            - admin:admin
TRENDnet            - admin:admin
Ubiquiti            - ubnt:ubnt
VideoIQ             - supervisor:supervisor
Vivotek             - root:(no have password. lave it < blank >)
WebcamXP            - admin:(no have password. lave it < blank >)
Wodsee              - admin:(no have password. lave it < blank >)
```
## Demo
[![asciicast](https://asciinema.org/a/254257.svg)](https://asciinema.org/a/254257)
<p>
Sorry Old Demo
