from alpine:
copy app.sh /tmp
cmd ["sh","/tmp/app.sh"]   
