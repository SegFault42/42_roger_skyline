apt-get update > /var/log/update_script.log
apt-get -y upgrade > /var/log/update_script.log

#crontab -e
# ajouter a le fin : 0 4 * * 1 /home/rabougue/Documents/42_roger_skyline/Scripting/03.sh
