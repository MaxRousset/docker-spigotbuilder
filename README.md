# Build a spigot server

Use build tools from :

    https://hub.spigotmc.org/jenkins/job/BuildTools/

##Usage :

* You must give an empty directory

cmd :

    docker run --rm -it -v $/YOUR/BUILD/DIRECTORY:/data justtolaunch/spigotbuilder

##Optional :

You can set spigot version to build with REV option (default is latest)

    docker run --rm -it -v $/YOUR/BUILD/DIRECTORY:/data -e REV=1.11 justtolaunch/spigotbuilder
