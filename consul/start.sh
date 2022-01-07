docker run -d --name=consul -p 8500:8500 consul \
	consul agent -server -bootstrap -ui -client 0.0.0.0
