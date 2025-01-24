# archlinux-basebox
My Archlinux basebox created with packer and the archinstall script.

This basebox contains a basic installation of Archlinux with

- git
- neovim
- Virtualbox Guest Additions
- xorg
- pikaur

For details have a look at hte srv/user_configuration.json

During the creation a SSH private key will be generated that can be used by vagrant. 
The key will be generated into the `packer_cache` directory.

## Installation
- Install the plugins by executing: `packer init .`
- Build the basebox  with: `packer build .`