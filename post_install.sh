sysrc lidarr_enable=YES

chown -R lidarr:lidarr /usr/local/share/lidarr
chmod 755 /usr/local/lidarr

service lidarr start
