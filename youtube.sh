cd /proc/$(ps aux|grep firefox|grep plugin|cut -b 11-15)
cd fd/
cp $(ls -al|grep Flash|cut -c 44-45) /home/"your username(without quotes)"/Videos/$(echo $1)
