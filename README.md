# Fedora CoreOS image with ZFS

This repo will check every day for new versions of Fedora CoreOS x86_64 stable from
`quay.io/fedora/fedora-coreos:stable`, and build an image with a ZFS layer, and push
it to `ghcr.io/aasseman/fcos-zfs:stable`.

Automation inspired by
[MuhammedKalkan/OpenLens](https://github.com/MuhammedKalkan/OpenLens).
