FROM composer:latest

WORKDIR ${SITE_PATH}

ENTRYPOINT ["composer", "--ignore-platform-reqs"]