# karaf-docker

docker run --rm -ti kodality/karaf

docker run -d --name karaf kodality/karaf server
docker exec -ti karaf /opt/karaf/bin/client $@
