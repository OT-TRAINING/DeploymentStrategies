# DeploymentStrategies

This repository is created to get your hands dirty with various deployment strategies in a very simplistic fashion.

Corrently this repository, contains 2 branch
* v1
* v2

To see how v1 & v2 codebase simply execute the Makefile
```
make build
make run
```

Deployment strategies that we would like you to cover are
* Recreate
* Rolling
* Blue/Green
* Canary

To just focus on Deployment strategies, we recommend that you pre-create all these things
* Nginx AMI of v1 codebase
* Nginx AMI of v2 codebase
* ALB with with listener rule 80
* An empty default web tg

![AMI's](ami.png "AMI")