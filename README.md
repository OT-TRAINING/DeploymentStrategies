# DeploymentStrategies

This repository is created to get your hands dirty with various deployment strategies in a very simplistic fashion.

Corrently this repository, contains 2 branch
* v1
* v2

To see how to validate v1 & v2 codebase simply execute the Makefile
```
make build
make run
```

## Release 1 Snapshot
![Release 1](releasev1.png )

## Release 2 Snapshot
![Release 2](releasev2.png )

Deployment strategies that we would like you to cover are
* Recreate
* Rolling
* Blue/Green
* Canary

To just focus on Deployment strategies, we recommend that you pre-create all these things
* Nginx AMI of v1 codebase (You can use Packer to create AMI)
* Nginx AMI of v2 codebase (You can use Packer to create AMI)
* ALB with with listener rule 80 (You can use AWS CLI to create ALB & listener rule)
* An empty default web tg (You can use AWS CLI to create web-tg)

## AMI
![AMI's](ami.png "AMI")

## Initial Setup
![Initial setup](initial_setup.png "Initial Setup")

## Recreate Deployment Strategy
![Recreate deployment](recreate.png "Recreate deployment")

## Rolling Deployment Strategu
![Rolling Deployment](rolling.png "Rolling Deployment")

## Reference
* [Release Strategy for Java Web based projects](https://blog.opstree.com/2012/03/15/release-strategy-for-java-web-based-projects/)
* [Provisioning Infra and Deployments In AWS : Using Packer, Terraform and Jenkins](https://blog.opstree.com/2021/08/31/provisioning-infra-and-deployments-in-aws-using-packer-terraform-and-jenkins/)
* [A Detailed Guide to Canary Deployments!](https://blog.opstree.com/2022/04/05/a-detailed-guide-to-canary-deployments/)
* [Canary vs Blue-Green Deployment- Which one should you choose?](https://blog.opstree.com/2022/04/19/canary-vs-blue-green-deployment-which-one-should-you-choose/)
* [When not to think of Canary Deployment?](https://blog.opstree.com/2022/04/20/when-not-to-think-of-canary-deployment/)
* [Deployment Strategies: 6 Explained in Depth] (https://www.plutora.com/blog/deployment-strategies-6-explained-in-depth)