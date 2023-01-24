ARG FEDORA_MAJOR_VERSION=36

FROM quay.io/fedora-ostree-desktops/silverblue:${FEDORA_MAJOR_VERSION}

RUN rpm-ostree install distrobox && \
    ostree container commit
