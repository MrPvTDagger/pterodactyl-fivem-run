cd server-data 
/home/container/alpine/opt/cfx-server/ld-musl-x86_64.so.1 --library-path "/home/container/alpine/usr/lib/v8/:/home/container/alpine/lib/:/home/container/alpine/usr/lib/" -- /home/container/alpine/opt/cfx-server/FXServer +set citizen_dir /home/container/alpine/opt/cfx-server/citizen/ +set steam_webApiKey "$2" +set sv_maxplayers "$3" +set sv_licenseKey "$1" +exec server.cfg
