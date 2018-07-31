build-local:
	docker build -t dmitryzagr/hadoop-hive:2.3.3-hadoop3.1.0-java8 .
push:
	docker push dmitryzagr/hadoop-hive:2.3.3-hadoop3.1.0-java8
