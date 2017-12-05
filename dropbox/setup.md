# Dropbox (GUI)

## download

[link](https://www.dropbox.com/install-linux)

## create a hidden directory
The root directory of Dropbox can not be assigned, but I don't want to see such dir, so create a hidden directory to place real Dropbox and make a soft link to my Workspace.
```bash
mkdir .dropbox-origin
```

set root dir location to .dropbox-origin

```bash
ln -s /home/newnius/Workspace .dropbox-origin/Dropbox/workspace
```

# Dropbox (terminal)

## download

```bash
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
```

## start
```bash
~/.dropbox-dist/dropboxd
```

## management scripts
[link](https://www.dropbox.com/download?dl=packages/dropbox.py)
