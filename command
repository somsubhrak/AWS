assignment 7
Go to root and then 
/var/www
Then sudo chmod 777 html

assignment 8
git clone "https://github.com/moumita02314/testds.git"
git config --global user.email "somsubhrak23@gmail.com"  and git config --global 
user.name “somsubhrak". Verify using git config –global -- list
git init
git add .
git commit -m "Initial commit"
git remote add origin "https://github.com/somsubhrak/AWSgit"
git push -f origin master


#!/bin/bash 
apt-get update 
apt-get install -y nginx 
systemctl start nginx 
systemctl enable nginx 
apt-get install -y git
curl -SL https://deb.nodesource.com/setup_16.x|sudo -E bash - 
apt-get install -y nodejs 
git clone https://github.com/somsubhrak/AWS.git
cd AWS 
npm install 
node index.js


#!/bin/bash
while(true)
do
    echo "Inside loop"
done

sudo chmod +x infi.sh

  /etc/nginx/sites-available
sudo nano default

location /  {
        proxy_pass http://localhost:4000;
        proxy_http_version 1.1;
        proxy_set_header Upgrade $http_upgrade;
        proxy_set_header Connection 'upgrade';
        proxy_set_header Host $host;
        proxy_cache_bypass $http_upgrade;
    }

sudo systemctl restart nginx
  
