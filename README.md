DVHRC : DVR/CCTV PATH VULNS SCANNER

Dvhrc is simple tool for find path vulnerability


special thanks:<br>
Belahsan Ouerghi <br>
Fernandez Ezequiel<br>
https://github.com/TunisianEagles/DVR-Exploiter


need:<br>
sudo gem install lolcat<br>
sudo apt install hping3 curl<br>

dork:<br>
intitle:'DVR Login'<br>
html:'/login.rsp<br>
inurl:*.Webcam<br>
inurl:/cgi-bin/* camera<br>
dvr camera inurl:/cgi-bin/<br>


more fun for default login:<br>

Module |               Username:Password<br>

ACTI                 - admin:123456 or Admin:123456
Axis(traditional)    - root:pass
Axis(new)            - No default login
Cisco                - No default login
Grandstream          - admin:admin
IQinVision           - root:system
Mobotix              - root:system
Panasonic            - admin:12345
Samsung Electronics  - root:root or admin:4321
Samsung Techwin(old) - admin:111111 or admin:1111111
Samsung Techwin(new) - admin:4321
Sony                 - admin:admin
TRENDnet             - admin:admin
Toshiba              - root:ikwd
Vivotek              - root:   (no have password. lave it <blank>)
WebcamXP             - admin:  (no have password. lave it <blank>)

