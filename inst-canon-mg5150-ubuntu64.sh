mkdir -p /download && cd /download
wget https://github.com/noodled/libpng12-focal64/raw/main/libpng12-0_1.2.54-1ubuntu1.1%2B1~ppa0~focal_amd64.deb
apt-get install -y libtiff5-dev
dpkg -i libpng12-0_1.2.54-1ubuntu1.1+1~ppa0~focal_amd64.deb
###libtiff4_3.9.7-2ubuntu1_amd64.deb
###dpkg -i libpng12-0_1.2.54-1ubuntu1.1+1~ppa0~focal_amd64.deb
###dpkg -i cnijfilter-mg5100series_3.40-1_amd64.deb
dpkg -i cnijfilter-mg5100series_3.40-1_amd64.modfied.deb
##dpkg -i scangearmp-common_1.60-1_amd64.deb
dpkg -i scangearmp-mg5100series_1.60-1_amd64.deb
