Q:
cd minecraft\lazer_sharks_minecraft
java -d64 -server -Xms1G -Xmx8G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=2 -XX:+AggressiveOpts -jar .\server.jar nogui