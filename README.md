# mamawebsite

Webapp for my mama, builded with Grails + Groovy

## Deployment on AWS EC2 instance

You can use `./scripts/aws` script to easily deploy your code base/changes to the Amazon EC2 server.

```
./scripts/aws -c                  ... simple ssh connection to the EC2 instance
./scripts/aws -s [file path]      ... send single file to the EC2 instance
./scripts/aws -g [opt: --cached]  ... send git diff result to the EC2 instance
./scripts/aws -r [directory path] ... send recursively (including subsirectory) to the EC2 instance
./scripts/aws -h                  ... show help menu
```
For instance, if you want to connect to the remote EC2 instance, 

1. The key.pem (downloaded from EC2 Console) needs to be located on specific directory.
2. secret file on the root level of this repository './secret' should be edited such as:

```
key=[/path/to/your_ec2_key.pem]
user=[user name of target aws ec2 instance] 
ip=[ip of target aws ec2 instance]
```

(Sample file is secret.bk so remove the extension '.bk' and reconfigure it)

./scripts/aws also supports the `git diff` based deploy, which saves bandwidth for deploying tons of files.

For example:

```
$ ./scripts/aws -g --cached
```

Can fetch the result of `git diff --cached --name-only` and push only those files to the remote EC2 server.
