FROM openjdk:8u342-slim-bullseye
COPY . /app
WORKDIR /app
#RUN javac GUI.java
CMD ["java", "-Djava.awt.headless=true" "GUI"]