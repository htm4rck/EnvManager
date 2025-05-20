FROM eclipse-temurin:11-jdk
RUN apt-get update && apt-get install -y unzip
COPY wso2mi-1.2.0.zip /tmp
RUN unzip /tmp/wso2mi-1.2.0.zip -d /opt && \
    rm /tmp/wso2mi-1.2.0.zip
COPY car_apps/*.car /opt/wso2mi-1.2.0/repository/deployment/server/carbonapps/
COPY conf/*.wsdl /opt/wso2mi-1.2.0/repository/conf
EXPOSE 8290 8253
CMD ["/opt/wso2mi-1.2.0/bin/micro-integrator.sh"]