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
<pre>
Module               | Username:Password<br>

ACTI                 - admin:123456 or Admin:123456<br>
Axis(traditional)    - root:pass<br>
Axis(new)            - No default login<br>
Cisco                - No default login<br>
Grandstream          - admin:admin<br>
IQinVision           - root:system<br>
Mobotix              - root:system<br>
Panasonic            - admin:12345<br>
Samsung Electronics  - root:root or admin:4321<br>
Samsung Techwin(old) - admin:111111 or admin:1111111<br>
Samsung Techwin(new) - admin:4321<br>
Sony                 - admin:admin<br>
TRENDnet             - admin:admin<br>
Toshiba              - root:ikwd<br>
Vivotek              - root:   (no have password. lave it < blank >)<br>
WebcamXP             - admin:  (no have password. lave it < blank >)<br>
</pre>
## Demo
[![asciicast](https://asciinema.org/a/254257.svg)](https://asciinema.org/a/254257)
