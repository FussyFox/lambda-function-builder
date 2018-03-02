# Docker Apex builder

Build AWS Lambda functions using Docker and Apex.

### Usage:

```shell
docker pull lambdalint/apex-builder
# copy your Apex project to the container
docker cp . lambdalint/apex-builder:/app
docker run -ti -v ~/.aws:/root/.aws lambdalint/apex-builder
```
