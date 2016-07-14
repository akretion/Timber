FROM akretion/voodoo-ruby:latest
USER root
RUN DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install -y nodejs && \
    apt-get clean
USER developer
