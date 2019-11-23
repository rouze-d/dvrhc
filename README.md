DVHRC : DVR/CCTV PATH VULNS SCANNER

Dvhrc is simple tool for find DVR/CCTV path vulnerability


special thanks:<br>
Belahsan Ouerghi <br>
Fernandez Ezequiel<br>
https://github.com/TunisianEagles/DVR-Exploiter


need:<br>
```
sudo gem install lolcat
sudo apt install hping3 curl
```

dork:<br>
intitle:'DVR Login'<br>
intitle:"XVR Login"<br>
inurl:'/login.rsp'<br>


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
