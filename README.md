# Docker Lambda Builder

Build AWS Lambda functions for NodeJS and Python3.6 using Docker.

### Usage:

```shell
docker pull lambdalint/lambda-function-builder
# build Python function
docker run -v $(pwd):/var/task lambdalint/lambda-function-builder python3 -m pip install -r requirements.txt
# build Node.js function
docker run -v $(pwd):/var/task lambdalint/lambda-function-builder npm install
```
