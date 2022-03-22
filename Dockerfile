from busybox:latest
copy app.sh /tmp
cmd ["sh","/tmp/app.sh"]   
