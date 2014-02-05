## Packer Templates

Packer can use these templates to auto-build basic Linux servers in VirtualBox and package and export for use with vagrant.

Example:
```
cd ./ubuntu-12.04
packer build vbox-vagrant.json
```
This template will export a basic Ubuntu server for use with Vagrant and VirtualBox. ./manifests/site.pp is ready for editing to customize based on your provisioning needs.
