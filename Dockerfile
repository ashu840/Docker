FROM openjdk
WORKDIR  /Devops
COPY . /Devops
RUN javac Hello.java
EXPOSE 5000
CMD [ "java" "Hello"]