# Dropbox 

## Dropbox daemon

```
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
```

## GUI
[link](https://www.dropbox.com/install-linux)

```bash
cd ~ && wget -O - "https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb" | sudo dpkg -i && sudo apt -f install
```

```
sudo apt install -y python-gpgme
```

## create a hidden directory
The root directory of Dropbox can not be assigned, but I don't want to see such dir, so create a hidden directory to place real Dropbox and make a soft link to my Workspace.
```bash
mkdir .dropbox-origin
```

set root dir location to .dropbox-origin

```bash
ln -s /home/newnius/Workspace .dropbox-origin/Dropbox/workspace
```


## start
```bash
~/.dropbox-dist/dropboxd
```

## management scripts
[link](https://www.dropbox.com/download?dl=packages/dropbox.py)
