# systemctl-service-files
How to create systemctl / systemd service files to start / stop containers

.service file should be in /etc/systemd/system/ folder

```
$ systemctl start webserver.service

$ systemctl status webserver.service

$ systemctl stop webserver.service
```

Run on startup:
```
$ systemctl enable webserver.service

```

Incase you change anything in .service file:
```
$ systemctl daemon-reload
```


You can use any other script such as: ExecStart=/home/ishan/trial.sh

View ouput from:
```
$ sudo journalctl -u trial
```

Check all options for service file using man command:
```
$ man systemd.service
```
