# dual-publish
A dual publish strategy for Docker Hub and GHCR

## Required Secrets

This workflow requires you to store the following secrets.

- `DOCKER_USERNAME` Docker Hub username
- `DOCKER_PASSWORD` Docker Hub password
- `GHCR_PAT` GitHub PAT w/ `write:packages` and `read:packages` scopes only **NOTE** remove the `repo` scope.
