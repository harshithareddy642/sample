#!/bin/bash
isExistApp = `pgrep httpd`
if [[ -n  $isExistApp ]]; then
    sudo chmod +x scripts/stop_server.sh sudo service httpd stop        
fi

