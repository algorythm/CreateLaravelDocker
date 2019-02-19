# Create Laravel Docker

This Dockerfile is for creating a new Laravel project, without the need of installing `composer` on your local system.

## Run

```bash
docker run \
    -v $(pwd):/src \
    -e project_name=MyLaravelProject
    create-laravel:latest
```

## Links

- <https://hub.docker.com/r/algorythm0/create_laravel_project>
