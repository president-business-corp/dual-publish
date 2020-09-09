# dual-publish
A dual publish strategy for Docker Hub and GHCR

## Required Secrets

This workflow requires you to store the following secrets.

- `DOCKER_USERNAME` Docker Hub username
- `DOCKER_PAT` Docker Hub PAT or Password ([PATs](https://docs.docker.com/docker-hub/access-tokens/) are required for 2FA accounts)
- `GHCR_PAT` GitHub PAT w/ `write:packages` and `read:packages` scopes only **NOTE** remove the `repo` scope.

## Pull Requests

All PRs will have an associated container created and saved to GHCR. However this container will not be published to Docker Hub.

## Nightly

Nightly container builds will be tagged `nightly`

## Tags

All git tags with the format `'v*.*.*'` will be published and will update the `latest` tag to point to the most current tag release. (Note this does not take into account semantic release versioning, only the latest tag will be considered `latest`)
