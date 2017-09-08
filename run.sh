git clone https://github.com/lwfinger/rtlwifi_new.git
cd rtlwifi_new
make
sudo make install
sudo modprobe -rv rtl8723be
sudo modprobe -v rtl8723be ant_sel=2
#wlo1 maybe different for different laptops, thus before running the script change wlo1 accordingly, the instructions are there in a readme file.Enjoy the super speed on Ubuntu. Thank me Later.
sudo ip link set wlo1 up
sudo iw dev wlo1 scan
echo "options rtl8723be ant_sel=2" | sudo tee /etc/modprobe.d/50-rtl8723be.conf

