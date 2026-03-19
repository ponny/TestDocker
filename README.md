# TestDocker

Hello world Sinatra app for deployment to [ONCE](https://github.com/basecamp/once).

## Build and push

```
docker buildx build --builder kamal-local-docker-container --platform linux/amd64 --no-cache -t trashsingnup/testdocker:main --push .
```
