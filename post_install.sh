sysrc lidarr_enable=YES

chown -R lidarr:lidarr /usr/local/share/lidarr

service lidarr start
