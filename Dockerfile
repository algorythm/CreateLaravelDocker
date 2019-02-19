FROM composer
LABEL maintainer="Anders wiberg Olsen"

ENV projectName MyLaravelProject

WORKDIR /src
# VOLUME ["/src"]

CMD composer create-project --prefer-dist laravel/laravel $projectName
