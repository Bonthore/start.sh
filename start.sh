screen -S mc-server
while true; do
    java -server -Xmx5G -XX:MaxPermSize=128M -jar custom.jar
done;
