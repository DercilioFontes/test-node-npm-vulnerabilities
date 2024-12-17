docker stop docket-test || true && docker rm docket-test || true
docker system prune -f
docker build --no-cache --force-rm -t account/imagename:tag .
docker run -it --name docket-test --entrypoint=/bin/bash account/imagename:tag