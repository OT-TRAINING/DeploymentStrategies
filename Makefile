build:
	docker build -t opstree/deploymentstrategies:0.1 .

run:
	docker rm -f instance || true
	docker run --name instance -itd -p 80:80 opstree/deploymentstrategies:0.1