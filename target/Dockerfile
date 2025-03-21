# Use the official Tomcat image
FROM tomcat:9.0

# Copy your WAR file into Tomcat's webapps directory
COPY target/user-management-system.war /usr/local/tomcat/webapps/

# Expose port 8080 for web access
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
