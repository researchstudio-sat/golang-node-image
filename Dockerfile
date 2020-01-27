FROM golang

RUN apt-get install -y --no-install-recommends curl \
    && (curl -sL https://deb.nodesource.com/setup_13.x | bash -) \
    && apt-get install -y --no-install-recommends nodejs \
    && rm -rf /var/lib/apt/lists/*