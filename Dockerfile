FROM haskell:8.0.2

RUN apt-get update \
  && apt-get install -y build-essential git curl wget \
                        less vim

WORKDIR /var/www
