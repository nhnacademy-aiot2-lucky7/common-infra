pkill -f 'gateway-service-0.0.1-SNAPSHOT.jar'
/usr/local/java/java21/bin/java -Dserver.port=10244 -jar ~/target/gateway-service-0.0.1-SNAPSHOT.jar > ~/log 2>&1 &

#권한 755 설정
chmod 755 ~/startup/gatewayServiceStartup.sh