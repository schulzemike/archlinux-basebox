# archlinux-basebox
My Archlinux basebox created with packer and the archinstall script.

This basebox contains a basic installation of Archlinux with

- git
- vim
- Virtualbox Guest Additions
- xorg

For details have a look at hte srv/user_configuration.json

During the creation a SSH private key will be generated that can be used by vagrant. 
The key will be generated into the `packer_cache` directory.