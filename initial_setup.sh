
# to enable touch after suspension automatically
sudo -H echo "#!/bin/bash\n if [[ $1 == post ]]; then\n modprobe -r psmouse\n modprobe psmouse\n fi >> /lib/systemd/system-sleep/touchpad
