FROM openjdk:11-slim
RUN apt update && apt install -y wget procps

COPY karaf /opt/karaf

EXPOSE 8101 
ENTRYPOINT ["/opt/karaf/bin/karaf"]
