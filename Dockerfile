FROM java:8
WORKDIR /
COPY ./mysql-connector-java-5.1.47.jar /mysql-connector-java-5.1.47.jar
COPY ./JavaCode.java /JavaCode.java
COPY ./s.sh /s.sh
ENV CLASSPATH=/mysql-connector-java-5.1.47.jar:${CLASSPATH}
