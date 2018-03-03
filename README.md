# Docker Lambda Builder

Build AWS Lambda functions using for NodeJS and Python3.6

### Usage:

```shell
docker pull lambdalint/apex-builder
# copy your Apex project to the container
docker run -v $(pwd):/app lambdalint/apex-builder python3 -m pip install -r requirements.txt
```
