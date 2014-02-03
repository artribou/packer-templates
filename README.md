## Ubuntu Vagrant Builder

Packer can use this template to auto-build a basic Ubuntu server (12.04) in VirtualBox and package and export for vagrant.

```
packer build ./vbox-ubuntu.json
```

This template will export a basic Ubuntu server for use with Vagrant to ./packer-ubuntu.box. ./manifests/site.pp is ready for editing to customize your provisioning needs.
