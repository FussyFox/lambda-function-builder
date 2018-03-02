FROM amazonlinux:latest

WORKDIR /app

RUN curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
RUN yum update -y
RUN yum install -y gcc git libffi-devel openssl-devel nodejs python36 python36-devel
RUN curl https://bootstrap.pypa.io/get-pip.py | python -
RUN curl https://raw.githubusercontent.com/apex/apex/master/install.sh | sh

ADD ./.profile /root/.bashrc

CMD ["/bin/bash"]
