# Anton Jr. Scripts
Add to Anton by:
```
git clone git@github.com:soup-bowl/antonjr-scripts.git ~/scripts
```

Add `bash_additions` to `.bashrc`:
```
. ~/scripts/bash_additions
```

This will add the scripts to path, and make them usable everywhere (on the controller).

## Cronjobs
```
0 10 * * * pi /usr/local/bin/docker-compose -f /projects/bots/tweet-count-bot/docker-compose.yml up -d
0 12 * * 5 pi /usr/local/bin/docker-compose -f /projects/bots/lastfm-twitter/docker-compose.yml up -d
```
