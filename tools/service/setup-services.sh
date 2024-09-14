##cp frps.ini /usr/local/frps/
##cp frpc-hugo.ini /usr/local/frps/
##cp frpc-hugo.service /etc/systemd/system/
##cp frps.service /lib/systemd/system/

cp web-redshore.service /etc/systemd/system/

sudo systemctl daemon-reload
##sudo systemctl enable frps
##sudo systemctl enable frpc-hugo
##sudo systemctl enable web-redshore

##sudo systemctl start frps
##sudo systemctl start frpc-hugo
sudo systemctl start web-redshore

