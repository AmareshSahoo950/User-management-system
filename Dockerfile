# Use official Tomcat image as base
FROM tomcat:9.0

# Set environment variables
ENV MYSQL_HOST=localhost
ENV MYSQL_PORT=3306
ENV MYSQL_DB=user_mgmt
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=root

# Copy the WAR file to Tomcat's webapps directory
COPY target/user-management-system.war /usr/local/tomcat/webapps/


# Expose port 8080 for Tomcat
EXPOSE 8080

# Start Tomcat when the container runs
CMD ["catalina.sh", "run"]