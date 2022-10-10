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

## Release 1 Snapshot
![Release 1](releasev1.png )

## Release 2 Snapshot
![Release 2](releasev2.png )

## AMI
![AMI's](ami.png "AMI")

## Initial Setup
![Initial setup](initial_setup.png "Initial Setup")

## Recreate Deployment Strategy
![Recreate deployment](recreate.png "Recreate deployment")

## Rolling Deployment Strategu
![Rolling Deployment](rolling.png "Rolling Deployment")
