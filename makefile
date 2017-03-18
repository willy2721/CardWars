all:
	javac -d lib -cp lib src/CardWars.java
clean:
	rm *.class
run:
	java -cp lib CardWars