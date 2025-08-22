# Sử dụng Tomcat 10 (Jakarta Servlet API)
FROM tomcat:10.1-jdk17-temurin

# Xóa ứng dụng mặc định ROOT
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR vào thư mục webapps với tên ROOT (để load ở "/")
COPY EmailListApp.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Chạy Tomcat
CMD ["catalina.sh", "run"]
