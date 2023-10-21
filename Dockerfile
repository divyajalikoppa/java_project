# Use an official Tomcat runtime as the base image
FROM tomcat:latest

# Copy your WAR file from the local file system into the Tomcat webapps directory
COPY ./dist/hello-world.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080
