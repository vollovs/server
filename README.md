# server
The menus for the ubuntu server

1) to register a new upstart service restart
edit file in /etc/init/service_name.conf

```bash
initctl reload-configuration
initctl check-config
initctl stop <job>
stop <job>


service --status-all
service <service name> stop
sudosysv-rc-conf

/etc/init.d/service stop|start



```
dpkg-reconfigure tzdata
change time zone