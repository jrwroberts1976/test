#specify a base image
FROM kodi
# install some depenendencies
WORKDIR /usr/app
RUN apt-get update && apt-get install -y jackd1 
