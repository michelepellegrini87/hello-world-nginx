nginx -g "daemon off;"
while true; do {{i++}}; echo test \$i; sllep 5; done
