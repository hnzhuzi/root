FROM harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1
# if we want to install via apt
USER root

RUN apt-get update \
    && apt-get -y install \
    maven \
    nodejs \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg2 \
    software-properties-common \
    && curl -fsSL https://download.docker.com/linux/$(. /etc/os-release; echo "$ID")/gpg > /tmp/dkey; apt-key add /tmp/dkey \
    && add-apt-repository \
      "deb [arch=amd64] https://download.docker.com/linux/$(. /etc/os-release; echo "$ID")  $(lsb_release -cs) stable" \
    && apt-get update \
    && apt-get -y install docker-ce \
    && rm -rf /var/lib/apt/lists/*
