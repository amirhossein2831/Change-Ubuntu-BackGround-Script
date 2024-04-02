# Chagne the background wallpaper of linux automatically

this script help you to change background automatically in each period of time

## Run

for make it work after clone it first give it access:

```bash
chmod +x /path/to/your/change_background_dark_them.sh
```

then set a job to run it:

```bash
crontab -e
```

after run this command a text editor will open add this line to it  `* * * * * /bin/bash /path/to/your/change_background_dark_them.sh` and upadte the `/bin/bash` with the shell path that you use <br>

if you want to change the time of background change read the document of crontab
