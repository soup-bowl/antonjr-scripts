# Docker can break the dumb router provided by clusterctrl. This re-permits it.
alias fixnet='sudo iptables -A FORWARD -i br0 -o br0 -j ACCEPT && sudo systemctl enable --now dhcpcd.service'
