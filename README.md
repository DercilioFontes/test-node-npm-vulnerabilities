# Test Docker

```zsh
docker stop docket-test || true && docker rm parrot-pipeline || true
docker build --no-cache --force-rm -t account/imagename:tag .
docker run -it --name docket-test --entrypoint=/bin/bash account/imagename:tag
```
