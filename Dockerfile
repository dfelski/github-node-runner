FROM tcardonne/github-runner:v1.8.0

# Install Node.js 14.x LTS
RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash -
RUN apt install -y nodejs
