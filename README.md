# TestDocker

Hello world Sinatra app for deployment to [ONCE](https://github.com/basecamp/once).

## Build and push

```
docker buildx build --platform linux/amd64 -t trashsingnup/testdocker:main --push .
```
