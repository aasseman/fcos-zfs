#!/usr/bin/env bash

skopeo inspect docker://quay.io/fedora/fedora-coreos:stable | jq -r '.Labels.version' > fcos_version
if [[ $(cat fcos_version) =~ ^(0|[1-9][0-9]*)\.(0|[1-9][0-9]*)\.(0|[1-9][0-9]*)\.(0|[1-9][0-9]*)$ ]]; then
    echo "FCOS_VERSION=$(cat fcos_version)"
else
    false
fi
