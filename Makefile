build:
	mvn test
	mvn package

tests:
	mvn test

run:

	mvn spring-boot:run

c_build:
	

c_run_it:
	docker run -it java-ping /bin/bash

c_run:
	docker run -d -p 8080:8080 java-ping
	