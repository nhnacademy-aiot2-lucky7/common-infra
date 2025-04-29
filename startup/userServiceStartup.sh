pkill -f 'UserService-0.0.1-SNAPSHOT.jar'
/usr/local/java/java21/bin/java -Dspring.profiles.active=release -jar ~/target/UserService-0.0.1-SNAPSHOT.jar > ~/log 2>&1 &

#권한 755 설정
chmod 755 ~/startup/userServiceStartup.sh