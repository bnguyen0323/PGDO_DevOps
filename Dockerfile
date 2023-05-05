FROM openjdk:11
WORKDIR /var/app/java
COPY ./*.java /var/app/java
RUN javac Hello.java
CMD ["java", "Hello"]
