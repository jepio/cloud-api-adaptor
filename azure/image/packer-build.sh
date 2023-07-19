#!/bin/bash
export PKR_VAR_resource_group=jepio-coco-sig-rg
export PKR_VAR_az_image_name=ubuntu2204-caa-snp
export PKR_VAR_az_gallery_name=cocopreview
export PKR_VAR_az_gallery_image_name=ubuntu2204-caa-snp
export PKR_VAR_az_gallery_image_version=0.6.3
export PKR_VAR_use_azure_cli_auth=true
export PKR_VAR_sig_subscription_id=3be1ff13-7eef-458c-b1ef-97a01af1b2f4
export PODVM_DISTRO=ubuntu
export CLOUD_PROVIDER=azure
export LIBC=gnu

make image
