D:
cd Lazer Shark Server
java -d64 -server -Xms1G -Xmx8G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=2 -XX:+AggressiveOpts -jar .\server.jar nogui