# norns-zynthian-controls
Some tweaks needed me make work norns with zynthian encoders setup

Setup:

```
git clone --recursive https://github.com/jnonis/norns-zynthian-controls.git
cd norns-zynthian-controls
./setup-encoders.sh
./setup-keys.sh
```

Open /boot/config.txt change norns-buttons-encoders overlay for norns-encoders
```
#dtoverlay=norns-buttons-encoders
dtoverlay=norns-encoders
```
