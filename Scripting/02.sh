apt-get update
apt-get -y upgrade

#crontab -e
# ajouter a le fin : 0 4 * * 1 /home/rabougue/Documents/42_roger_skyline/Scripting/03.sh > /var/log/update_script.log 2>&1
