#!/bin/bash
export PKR_VAR_resource_group=jepio-coco-sig-rg
export PKR_VAR_az_image_name=ubuntu2204-caa-snp
export PKR_VAR_az_gallery_name=cocopreview
export PKR_VAR_az_gallery_image_name=ubuntu2204-caa-snp
export PKR_VAR_az_gallery_image_version=0.6.1
export PKR_VAR_use_azure_cli_auth=true
export PODVM_DISTRO=ubuntu
export CLOUD_PROVIDER=azure
export AA_KBC=cc_kbc
export LIBC=gnu

make image
