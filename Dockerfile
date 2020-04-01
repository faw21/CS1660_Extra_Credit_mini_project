FROM aaronwu9774/fresh_environment
COPY . aaronwu9774/fenixedu
WORKDIR aaronwu9774/fenixedu
RUN /etc/init.d/mysql start
RUN cd demo-webapp
CMD ["mvn", "-e", "tomcat7:run"]