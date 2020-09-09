FROM alpine:latest
LABEL org.opencontainers.image.url="https://github.com/president-business-corp/"
ARG BRANCH=main-enterprise
LABEL com.github.repo.branch=$BRANCH
LABEL org.opencontainers.image.documentation="https://github.com/president-business-corp/dual-publish/blob/$BRANCH/README.md"
LABEL org.opencontainers.image.source="https://github.com/president-business-corp/dual-publish"
LABEL org.opencontainers.image.licenses="BSD-3-Clause"
LABEL org.opencontainers.image.description="Test for dual publishing images to Docker Hub and GHCR"
CMD ["ash"]
