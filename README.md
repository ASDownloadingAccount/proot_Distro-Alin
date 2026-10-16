**Since proot-distro 5.0 released, Docker 
images are used instead.**

To install the same versions uploaded, use ``proot-distro install ubuntu:18.04`` or ``proot-distro install ubuntu:20.04``. To install with the same name, use -n with "ubuntu18" or "ubuntu20".

**What is proot-distro?**

proot-distro is a proot/docker helper that can be used in Termux. You can install this without adding additional repositories.

**What is the purpose of this project?**

Its purpose is to add older, possibly useful distros back in the form of custom sh files.

**How can you add the distros you want?**

Move downloaded files to ``/data/data/com.termux/files/usr/etc/proot-distro``.

**How do they appear as in the list?**

They appear as the distro's version then the file name. Comment and installation statuses will be shown if you use ``proot-distro list --verbose``.
