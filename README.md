# Connor's Fedora Silverblue Laptop OCI Image
This repository contains the build files for a custom Fedora Silverblue OCI image that I run on my laptop. This work is heavily inspired by Jorge Castro's [ublue](https://github.com/ublue-os/base) project.

The included Containerfile, builds of The Fedora Project's [base Silverblue image](https://quay.io/repository/fedora-ostree-desktops/silverblue?tab=tags&tag=latest) hosted on [quay.io](https://quay.io/).

The container image built from this repo can be re-based to on any OSTree based system with:

```
sudo rpm-ostree rebase --experimental ostree-unverified-registry:ghcr.io/0xConnorRhodes/laptop-oci:latest
```
