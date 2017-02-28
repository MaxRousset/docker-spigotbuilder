#!/bin/ash

REV=${REV:-latest}

chown -R builder:builder /data
cd /data
su builder -c "wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar -O BuildTools.jar \
    && java -jar BuildTools.jar --rev ${REV}"
