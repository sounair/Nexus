# packer image for golang-hello-world
This is a packer image used for building golang-hello-world application
# Instructions

 - Make sure that you have client secret with correct permission to  create a VM image is available under the resourcegroup you are   creating 
 - packer validate ubuntu.json
 - packer build -var 'az_client_secret=value' -var 'aws_sub_kid=value'    ubuntu.json

*This was was edited using https://stackedit.io/*# nexus
