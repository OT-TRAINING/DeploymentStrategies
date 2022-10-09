build:
	docker build -t opstree/deploymentstrategies:0.1 .

run:
	docker run -itd -p 80:80 opstree/deploymentstrategies:0.1