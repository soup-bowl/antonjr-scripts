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

Host hosts file will need to be edited to understand `n1`, `n2`, `n3` & `n4`. e.g.:
```
192.168.1.11    n1
192.168.1.12    n2
192.168.1.13    n3
192.168.1.14    n4
```

## Scripts
Command                     | Scope   | Purpose
--------------------------- | ------- | -------
`anton-app-homeassistant`   | Host    | Starts or updates the homeassistant container.
`anton-app-vscode`          | Host    | Starts or updates the vscode (using code-server) container.
`anton-install-docker`      | Host    | Installs Docker and docker-compose on the host.
`anton-fix-firewall-docker` | Host    | Undoes the black magic Docker does to IPTABLES that kills Clusterhat.
`anton-setup-node`          | Host    | Sets up a new container using [USBBoot][UB] (needs input of cluster #, between 1-4).
`anton-do-updates`          | Cluster | Performs upgrades across the cluster.
`anton-get-temps`           | Cluster | Gets the temperature across the cluster.

[UB]: https://8086.support/index.php?action=faq&cat=23&id=97&artlang=en
