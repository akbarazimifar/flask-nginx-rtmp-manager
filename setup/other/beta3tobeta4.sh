sudo rm /lib/systemd/system/osp.service
cd ..
sudo cp /usr/local/nginx/conf/nginx.conf /usr/local/nginx/conf/nginx.conf.old
sudo bash setup-osp.sh
