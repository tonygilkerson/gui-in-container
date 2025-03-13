FROM ubuntu:latest

# Install necessary packages
RUN apt-get update && apt-get install -y \
    x11-apps


# keep the container running
# CMD tail -f /dev/null
CMD xeyes