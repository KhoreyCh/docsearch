#javac -cp ".;lib/hamcrest-core-1.3.jar;lib/junit-4.13.2.jar" *.java
javac Server.java DocSearchServer.java
java DocSearchServer $1