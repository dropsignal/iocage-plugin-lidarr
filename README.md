# iocage-plugin-lidarr
Unofficial [Lidarr](https://github.com/lidarr/Lidarr) iocage plugin for [FreeNAS](http://www.freenas.org) and [TrueNAS](https://www.truenas.com)

# Installing Plugins

## Using Local File
```
iocage fetch -P /the/path/to/lidarr.json vnet="on" ip4_addr="vnet0|192.168.0.100" -n lidarr
```

## Pulling from Internet
```
iocage fetch --plugins --name "lidarr" ip4_addr="igb0|192.168.0.91"
```
