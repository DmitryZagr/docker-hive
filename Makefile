build-local:
	docker build -t dmitryzagr/hadoop-hive:2.2.0-hadoop2.8.1-java8 .
push:
	docker push dmitryzagr/hadoop-hive:2.2.0-hadoop2.8.1-java8