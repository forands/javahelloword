FROM java:8
COPY /home/centos/javahelloworld//HellowWorld.java /
RUN javac HelloWorld.java
WORKDIR /home/centos/javahelloworld 
ENTRYPOINT ["java", "Helloworld"]
