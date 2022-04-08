FROM java:8  
COPY . /home/ubuntu/javadoc/techy.java
COPY . /home/ubuntu/javadoc/FileDemo.java
WORKDIR /home/ubuntu/javadoc/techy.java
WORKDIR /home/ubuntu/javadoc/FileDemo.java
RUN javac techy.java
RUN javac FileDemo.java
CMD ["java", "techy"]  
