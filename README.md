# What

A Dockerfile + make command to build an amd64 + arm64 Docker image for Metabase with the ClickHouse driver installed.

## Requirements

* Docker
* Docker buildx (installed by default with Docker Desktop)

## Build

```bash
make build
```

It pushes to my Docker Hub account. You can change that by editing the Makefile if so desired.
