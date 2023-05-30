FROM nginx:latest
# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    curl \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    zip \
    unzip

RUN apt-get install vim -y
COPY . /usr/share/nginx/html/
Expose 80:80
