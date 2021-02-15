# Anton Jr. Scripts
**OS:** [Raspbian, ClusterCTRL variant](https://clusterctrl.com/setup-software#int).

## Setup
Add to Anton by:
```
git clone https://github.com/soup-bowl/antonjr-scripts.git ~/scripts
```

Add `bash_additions` to `.bashrc`:
```
. ~/scripts/bash_additions
```

This will add the scripts to path, and make them usable everywhere (on the controller).

## Scripts
Command                     | Scope   | Purpose
--------------------------- | ------- | -------
`anton-app-homeassistant`   | Host    | Starts or updates the homeassistant container.
`anton-install-docker`      | Host    | Installs Docker and docker-compose on the host.
`anton-fix-firewall-docker` | Host    | Undoes the black magic Docker does to IPTABLES that kills Clusterhat.
`anton-do-updates`          | Cluster | Performs upgrades across the cluster.
`anton-get-temps`           | Cluster | Gets the temperature across the cluster.