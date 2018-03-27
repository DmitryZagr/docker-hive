build-local:
	docker build -t dmitryzagr/hadoop-hive:2.3.2-hadoop3.0.1-java8 .
push:
	docker push dmitryzagr/hadoop-hive:2.3.2-hadoop3.0.1-java8
