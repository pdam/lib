::java -jar selenium-server-standalone.jar -role node -hub http://localhost:4444/grid/register -port 8080 -browser ::"browserName=android,platform=ANDROID"

flynnid --nodeport=8080 --browsername=android --browserver=4.2.2 --platform=ANDROID